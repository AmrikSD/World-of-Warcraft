
ElvDB = {
	["profileKeys"] = {
		["Asbotehelf - Draenor"] = "Asbotehg - Ghostlands",
		["Asbotehg - Ghostlands"] = "Default",
		["Heimerdinger - Ghostlands"] = "Default",
		["Onionboi - Ghostlands"] = "Resto Druid",
		["Yulia - Ghostlands"] = "Resto Druid",
		["Onionbank - Draenor"] = "Default",
		["Háoma - Ghostlands"] = "Asbotehg - Ghostlands",
		["Onionrog - Ghostlands"] = "Onionrog - Ghostlands",
		["Onionmonk - Draenor"] = "Default",
		["Onionboi - Draenor"] = "Asbotehg - Ghostlands",
		["Onionrog - Draenor"] = "Default",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Yulia - Ghostlands"] = {
					["enabled"] = false,
				},
				["Onionboi - Ghostlands"] = {
					"Asbotehg - Ghostlands", -- [1]
					"Asbotehg - Ghostlands", -- [2]
					"Asbotehg - Ghostlands", -- [3]
					"Resto Druid", -- [4]
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
			["Onionrog"] = "ROGUE",
			["Onionbank"] = "WARLOCK",
		},
		["Ghostlands"] = {
			["Onionrog"] = "ROGUE",
			["Asbotehg"] = "MAGE",
			["Heimerdinger"] = "DEATHKNIGHT",
			["Onionboi"] = "DRUID",
			["Háoma"] = "PRIEST",
			["Yulia"] = "PALADIN",
		},
	},
	["profiles"] = {
		["Ghostlands"] = {
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
		["Onionrog - Ghostlands"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["bonusObjectivePosition"] = "AUTO",
				["autoTrackReputation"] = true,
				["valuecolor"] = {
					["b"] = 0.4078422486782074,
					["g"] = 0.9568606615066528,
					["r"] = 0.9999977946281433,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 400,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,3",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-150,300",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-2",
				["MawBuffsBelowMinimapMover"] = "TOP,Minimap,BOTTOM,0,-25",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,58",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,138",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-75",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-125",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-40",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PlayerChoiceToggle"] = "CENTER,ElvUIParent,CENTER,0,-200",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,3,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,3",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-3,3",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,0",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,3,-247",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["scrapIcon"] = true,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["bagWidth"] = 474,
			},
			["chat"] = {
				["panelSnapRightID"] = 4,
				["tabSelectorColor"] = {
					["b"] = 0.4078422486782074,
					["g"] = 0.9568606615066528,
					["r"] = 0.9999977946281433,
				},
				["panelHeight"] = 236,
				["copyChatLines"] = true,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 12.58,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 50,
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 8,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 6,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonSize"] = 38,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
				},
				["bar1"] = {
					["buttonSize"] = 50,
					["buttonSpacing"] = 1,
					["buttons"] = 8,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.4078422486782074,
						["g"] = 0.9568606615066528,
						["r"] = 0.9999977946281433,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["height"] = 82,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
		},
		["azistenitmár"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 30,
					["textFormat"] = "PERCENT",
					["font"] = "Arial Narrow",
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["textFormat"] = "CURPERC",
					["enable"] = true,
					["height"] = 30,
					["font"] = "Arial Narrow",
					["width"] = 206,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["bags"] = {
				["countFontSize"] = 24,
				["itemLevelFont"] = "- Steelfish",
				["bagSize"] = 44,
				["itemLevelFontSize"] = 20,
				["junkIcon"] = true,
				["moneyCoins"] = false,
				["clearSearchOnClose"] = true,
				["scrapIcon"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 40,
				["bagWidth"] = 700,
				["bankWidth"] = 700,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFont"] = "- Steelfish",
				["showBindType"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "- Steelfish",
					},
				},
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 3,
					["growthDirection"] = "HORIZONTAL",
				},
				["fontSize"] = 13,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["mail"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
							["yOffset"] = 0,
						},
						["lfgEye"] = {
							["xOffset"] = 0,
						},
						["classHall"] = {
							["xOffset"] = -32,
							["position"] = "LEFT",
						},
					},
					["size"] = 200,
				},
				["talkingHeadFrameBackdrop"] = true,
				["resurrectSound"] = true,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["itemLevel"] = {
					["itemLevelFontSize"] = 14,
					["itemLevelFont"] = "Arial Narrow",
					["itemLevelFontOutline"] = "NONE",
				},
				["backdropcolor"] = {
					["b"] = 0.12941176470588,
					["g"] = 0.12941176470588,
					["r"] = 0.12941176470588,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameAutoHide"] = false,
				["font"] = "Arial Narrow",
				["altPowerBar"] = {
					["statusBar"] = "- ToxiUI",
					["fontSize"] = 16,
					["font"] = "Arial Narrow",
				},
				["objectiveFrameHeight"] = 500,
				["objectiveFrameAutoHideInKeystone"] = true,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-261,143",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-164,94",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["DTPanelmini_left_panelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,14,0",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-216,-5",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,281,325",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,169,374",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-98,-357",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,170,428",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,249",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,25",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-212,-249",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,337,21",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ToxiUIWAAnchor"] = "TOP,ElvUIParent,TOP,-2,-236",
				["SLEGhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["WTInstanceDifficultyFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-171,-186",
				["WTExtraItemsBar2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,169",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["WTParagonReputationToastFrameMover"] = "TOP,ElvUIParent,TOP,14,-241",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,351,-324",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-237",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,93,0",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,294",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,409,42",
				["RaidUtility_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-552,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-287",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-388,4",
				["ElvAB_7"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-73,-401",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,158",
				["WTCustomEmoteFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,372",
				["ElvUF_AssistMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,470,40",
				["WTExtraItemsBar1Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,92",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-48",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-554,-363",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,61",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,292",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,6,41",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-549,-3",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,288",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-87,384",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-287",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "LEFT,ElvUIParent,LEFT,-2,0",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvAB_10"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-180,-401",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,221",
				["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-238,-4",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-573,-422",
				["WTExtraItemsBar3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,131",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,250,310",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-91,30",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["WTExtraItemsBar4Mover"] = "BOTTOM,ElvUIParent,BOTTOM,204,223",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,495,30",
				["UIErrorsFrameMover"] = "TOP,UIParent,TOP,0,-122",
				["ElvAB_8"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-109,-401",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,476",
				["DTPanelmini_right_panelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-14,0",
				["FocusPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,467,165",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,160",
				["DTPanelClockMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-222",
				["DTPanelclockMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,255",
				["ElvAB_9"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-401",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,-272,-69",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,533",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["ElvAB_2"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-37,-401",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,29",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,187",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,203,314",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,278",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,310",
				["WTExtraItemsBar5Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-138,202",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,309,533",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-102,-525",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-337,21",
				["PetBattleABMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,76,313",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-212,150",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,470,105",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,-22",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,114,30",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-40",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,220",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-213",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-213,-188",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["textFontSize"] = 15,
				["font"] = "Arial Narrow",
				["healthBar"] = {
					["height"] = 10,
					["font"] = "Arial Narrow",
					["fontSize"] = 13,
				},
				["headerFontSize"] = 18,
				["guildRanks"] = false,
				["colorAlpha"] = 0.75,
				["playerTitles"] = false,
				["smallTextFontSize"] = 15,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 13,
					["countFont"] = "Arial Narrow",
					["size"] = 42,
					["timeFontSize"] = 15,
					["timeFontOutline"] = "OUTLINE",
					["timeFont"] = "Arial Narrow",
					["timeYOffset"] = -2,
					["countFontOutline"] = "OUTLINE",
				},
				["buffs"] = {
					["countFontSize"] = 13,
					["countFont"] = "Arial Narrow",
					["fadeThreshold"] = 3,
					["maxWraps"] = 2,
					["timeYOffset"] = -2,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 15,
					["verticalSpacing"] = 25,
					["timeFont"] = "Arial Narrow",
					["size"] = 34,
				},
			},
			["chat"] = {
				["shortChannels"] = false,
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 13,
				["lfgIcons"] = false,
				["panelHeight"] = 250,
				["panelWidthRight"] = 229,
				["panelBackdrop"] = "LEFT",
				["customTimeColor"] = {
					["b"] = 0.88627450980392,
					["g"] = 0.75686274509804,
					["r"] = 0,
				},
				["tabFont"] = "Arial Narrow",
				["fontSize"] = 16,
				["inactivityTimer"] = 15,
				["panelColor"] = {
					["a"] = 1,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["hideChatToggles"] = true,
				["fade"] = false,
				["panelHeightRight"] = 96,
				["font"] = "Arial Narrow",
				["tabSelector"] = "NONE",
				["hideCopyButton"] = true,
				["fadeTabsNoBackdrop"] = false,
				["separateSizes"] = true,
				["keywords"] = "ElvUI, Toxi, %MYNAME%, ToxiUI",
				["panelWidth"] = 400,
			},
			["WT"] = {
				["misc"] = {
					["gameBar"] = {
						["home"] = {
							["left"] = "163045",
							["right"] = "140192",
						},
						["timeAreaHeight"] = 40,
						["additionalText"] = {
							["slowMode"] = false,
						},
						["fadeTime"] = 0.7,
						["visibility"] = "[petbattle] hide; show, [combat] hide; show",
						["enable"] = false,
					},
				},
				["item"] = {
					["delete"] = {
						["enable"] = false,
						["fillIn"] = "AUTO",
					},
					["trade"] = {
						["thanksButton"] = false,
						["enable"] = false,
					},
					["extraItemsBar"] = {
						["bar3"] = {
							["include"] = "FOODSL",
							["buttonsPerRow"] = 4,
							["numButtons"] = 4,
							["anchor"] = "TOPRIGHT",
							["tooltip"] = false,
							["backdrop"] = false,
							["buttonWidth"] = 30,
						},
						["bar2"] = {
							["include"] = "FLASKSL",
							["countFont"] = {
								["size"] = 13,
							},
							["tooltip"] = false,
							["backdrop"] = false,
							["buttonWidth"] = 30,
							["anchor"] = "TOPRIGHT",
							["buttonsPerRow"] = 4,
							["numButtons"] = 4,
							["bindFont"] = {
								["size"] = 13,
							},
						},
						["bar1"] = {
							["include"] = "UTILITY",
							["countFont"] = {
								["yOffset"] = 1,
								["size"] = 13,
							},
							["buttonsPerRow"] = 4,
							["numButtons"] = 4,
							["anchor"] = "TOPRIGHT",
							["tooltip"] = false,
							["backdrop"] = false,
							["buttonWidth"] = 30,
						},
						["bar5"] = {
							["numButtons"] = 2,
							["buttonHeight"] = 35,
							["tooltip"] = false,
							["backdrop"] = false,
							["buttonsPerRow"] = 2,
						},
						["bar4"] = {
							["include"] = "MAGEFOOD,FOODVENDOR",
							["countFont"] = {
								["yOffset"] = 1,
							},
							["buttonHeight"] = 35,
							["numButtons"] = 2,
							["enable"] = true,
							["tooltip"] = false,
							["backdrop"] = false,
							["buttonsPerRow"] = 1,
						},
					},
					["contacts"] = {
						["enable"] = false,
					},
					["inspect"] = {
						["player"] = false,
						["stats"] = false,
						["playerOnInspect"] = false,
					},
					["fastLoot"] = {
						["enable"] = false,
					},
				},
				["maps"] = {
					["whoClicked"] = {
						["enable"] = false,
					},
					["rectangleMinimap"] = {
						["heightPercentage"] = 0.7000000000000001,
					},
				},
				["announcement"] = {
					["thanksForResurrection"] = {
						["enable"] = false,
					},
					["enable"] = false,
					["goodbye"] = {
						["enable"] = false,
					},
					["interrupt"] = {
						["enable"] = false,
					},
					["utility"] = {
						["enable"] = false,
					},
				},
				["social"] = {
					["friendList"] = {
						["enable"] = false,
						["nameFont"] = {
							["size"] = 14,
						},
						["textures"] = {
							["status"] = "Default",
						},
						["infoFont"] = {
							["size"] = 13,
						},
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["roleIconStyle"] = "LYNUI",
						["removeRealm"] = false,
						["abbreviation"] = "NONE",
					},
					["chatBar"] = {
						["enable"] = false,
					},
					["smartTab"] = {
						["enable"] = false,
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["enable"] = false,
					},
					["paragonReputation"] = {
						["enable"] = false,
					},
					["turnIn"] = {
						["enable"] = false,
					},
				},
				["combat"] = {
					["raidMarkers"] = {
						["enable"] = false,
					},
					["combatAlert"] = {
						["enable"] = false,
					},
				},
			},
			["dbConverted"] = 12.58,
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						["enable"] = false,
					},
					["BuiLeftChatDTPanel"] = {
						["enable"] = false,
					},
					["middlepanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Mail", -- [1]
						"Durability", -- [2]
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["datatextsbottom"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						"", -- [9]
						"", -- [10]
						"", -- [11]
						"", -- [12]
						"", -- [13]
						"", -- [14]
						"", -- [15]
						["enable"] = false,
					},
					["mini_right_panel"] = {
						"Guild", -- [1]
						"Gold", -- [2]
						"Bags", -- [3]
						["enable"] = true,
					},
					["datatexts"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						["enable"] = false,
					},
					["details"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["clock"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["mini_left_panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Friends", -- [2]
						"System", -- [3]
						["enable"] = true,
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["chat_panel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
				["font"] = "Arial Narrow",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 11,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
					["countFont"] = "Arial Narrow",
					["buttons"] = 12,
					["macroFont"] = "Arial Narrow",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["macroTextYOffset"] = 0,
					["hotkeyTextYOffset"] = 0,
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 11,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
					["enabled"] = true,
					["countFont"] = "Arial Narrow",
					["buttons"] = 10,
					["macroFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["extraActionButton"] = {
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["clean"] = true,
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Arial Narrow",
					["buttonsPerRow"] = 1,
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Arial Narrow",
					["buttonsPerRow"] = 1,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Arial Narrow",
					["buttonsPerRow"] = 1,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["keyDown"] = false,
				["globalFadeAlpha"] = 1,
				["barPet"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["buttonSize"] = 20,
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["fontSize"] = 12,
				["bar2"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFont"] = "Arial Narrow",
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["point"] = "TOPLEFT",
					["buttons"] = 10,
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 10,
					["hotkeyFontSize"] = 12,
					["macrotext"] = true,
				},
				["flyoutSize"] = 33,
				["bar5"] = {
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 11,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Arial Narrow",
					["buttons"] = 10,
					["macroFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 12,
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontSize"] = 12,
				},
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Arial Narrow",
					["buttonsPerRow"] = 1,
				},
				["macroTextPosition"] = "BOTTOM",
				["font"] = "Arial Narrow",
				["countTextYOffset"] = 0,
				["zoneActionButton"] = {
					["clean"] = true,
				},
				["vehicleExitButton"] = {
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
				},
				["stanceBar"] = {
					["buttonSize"] = 38,
					["buttonSpacing"] = 3,
					["hotkeyFontOutline"] = "OUTLINE",
					["style"] = "classic",
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["hotkeyFontSize"] = 12,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Arial Narrow",
					},
					["mmssThreshold"] = 120,
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 11,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
					["countFont"] = "Arial Narrow",
					["buttonSize"] = 30,
					["macroFont"] = "Arial Narrow",
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 12,
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontSize"] = 12,
				},
			},
			["nameplates"] = {
				["thinBorders"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 18,
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["name"] = {
								["text_format"] = "[name:medium]",
							},
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[perhp]",
								["yOffset"] = 0,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -1,
								["size"] = 14,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 15,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["size"] = 16,
							},
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 50,
						["castbar"] = {
							["enable"] = false,
							["height"] = 12,
							["iconSize"] = 32,
							["width"] = 100,
						},
						["fader"] = {
							["hover"] = true,
							["unittarget"] = true,
							["combat"] = true,
							["health"] = true,
							["playertarget"] = true,
							["range"] = false,
							["minAlpha"] = 0,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 10,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 16,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["fader"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["name"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 16,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["countFontSize"] = 16,
							["sizeOverride"] = 29,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Dispellable,Boss,RaidDebuffs,CCDebuffs,Whitelist",
							["countFont"] = "- Steelfish",
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["overlayAlpha"] = 0.3,
							["camDistanceScale"] = 3,
							["width"] = 62,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["fontSize"] = 16,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 20,
							["font"] = "- Steelfish",
							["size"] = 30,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["phaseIndicator"] = {
							["scale"] = 1,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["position"] = "LEFT",
							["xOffset"] = -15,
							["yOffset"] = 0,
							["damager"] = false,
							["size"] = 24,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
							["name"] = {
								["text_format"] = "||cffFFFFFF[name:veryshort]||r",
							},
							["xOffset"] = -93,
							["yOffset"] = 28,
							["width"] = 43,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 40,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "Frame",
							["position"] = "BOTTOMLEFT",
							["height"] = 15,
							["xOffset"] = 0,
							["text_format"] = " ",
							["width"] = "filled",
						},
						["customTexts"] = {
							["!HealthParty"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]",
								["yOffset"] = 0,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -10,
								["size"] = 32,
							},
							["!NameParty"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 7,
								["size"] = 26,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
						["raidWideSorting"] = true,
						["width"] = 150,
						["buffs"] = {
							["countFontSize"] = 16,
							["sizeOverride"] = 29,
							["enable"] = true,
							["anchorPoint"] = "BOTTOMLEFT",
							["countFont"] = "- Steelfish",
							["perrow"] = 5,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 72,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["startFromCenter"] = true,
						["height"] = 60,
						["verticalSpacing"] = 5,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["xOffset"] = -50,
							["size"] = 26,
							["yOffset"] = -10,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["countFont"] = "- Steelfish",
							["desaturate"] = true,
						},
						["pvpTrinket"] = {
							["size"] = 30,
						},
						["castbar"] = {
							["width"] = 250,
						},
						["customTexts"] = {
							["!Power"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["size"] = 20,
							},
							["!Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp] || [health:current]",
								["yOffset"] = 32,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["size"] = 20,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 32,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -5,
								["size"] = 24,
							},
						},
						["width"] = 250,
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 40,
						["height"] = 60,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 24,
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["countFont"] = "- Steelfish",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 20,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 25,
							["enable"] = false,
							["maxDuration"] = 300,
							["countFont"] = "Arial Narrow",
							["yOffset"] = -16,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 13,
						},
						["customTexts"] = {
							["!Power"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perpp]",
								["yOffset"] = -8,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -5,
								["size"] = 12,
							},
							["!Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent] || [health:current]",
								["yOffset"] = -8,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 5,
								["size"] = 12,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:abbrev:medium]",
								["yOffset"] = 16,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["width"] = 180,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 35,
						["height"] = 50,
						["buffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 25,
							["enable"] = false,
							["maxDuration"] = 300,
							["countFont"] = "Arial Narrow",
							["yOffset"] = 16,
						},
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 10,
						},
						["castbar"] = {
							["width"] = 180,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["countFont"] = "- Steelfish",
						},
						["readycheckIcon"] = {
							["size"] = 24,
						},
						["enable"] = false,
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 5,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["width"] = 100,
						["verticalSpacing"] = 5,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = "",
						},
						["rdebuffs"] = {
							["yOffset"] = 4,
							["fontSize"] = 14,
							["font"] = "- Steelfish",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["duration"] = {
								["color"] = {
									["g"] = 0.94117647058824,
									["b"] = 0.91764705882353,
								},
							},
							["stack"] = {
								["color"] = {
									["g"] = 0.91372549019608,
								},
								["yOffset"] = 0,
							},
							["size"] = 23,
						},
						["height"] = 28,
						["groupBy"] = "ROLE",
						["visibility"] = "[@raid31,noexists] hide;show",
						["roleIcon"] = {
							["yOffset"] = 5,
							["position"] = "TOPLEFT",
							["xOffset"] = -10,
							["damager"] = false,
							["enable"] = true,
							["size"] = 16,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["yOffset"] = 15,
							["maxDuration"] = 0,
							["enable"] = false,
							["spacing"] = 0,
							["countFont"] = "Arial Narrow",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 3,
							["durationPosition"] = "TOP",
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.06,
							["overlayAlpha"] = 0.25,
							["fullOverlay"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "LEFT",
							["size"] = 18,
							["texture"] = "ATTACK",
						},
						["aurabar"] = {
							["detachedWidth"] = 270,
							["maxBars"] = 6,
							["height"] = 26,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 15,
							["xOffset"] = -2,
							["detachedWidth"] = 120,
						},
						["customTexts"] = {
							["!Power"] = {
								["attachTextTo"] = "Power",
								["enable"] = false,
								["text_format"] = "[perpp]",
								["yOffset"] = 5,
								["font"] = "- BebasNeue RUS",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 22,
							},
							["!Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current] || [perhp]",
								["yOffset"] = 22,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -10,
								["size"] = 22,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["disableTargetGlow"] = true,
						["disableMouseoverGlow"] = true,
						["width"] = 140,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 24,
							["xOffset"] = 3,
							["yOffset"] = 25,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 0,
							["countFont"] = "Arial Narrow",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 5,
							["maxDuration"] = 0,
						},
						["castbar"] = {
							["customTimeFont"] = {
								["fontSize"] = 16,
								["font"] = "- Futura",
							},
							["xOffsetTime"] = -10,
							["enable"] = false,
							["customTextFont"] = {
								["fontSize"] = 14,
								["font"] = "- Futura",
							},
							["customColor"] = {
								["useClassColor"] = true,
							},
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["xOffsetText"] = 5,
							["height"] = 20,
							["width"] = 140,
							["icon"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 24,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
							["height"] = 26,
						},
						["debuffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 28,
							["xOffset"] = 3,
							["yOffset"] = -15,
							["anchorPoint"] = "BOTTOMRIGHT",
							["maxDuration"] = 0,
							["countFont"] = "Arial Narrow",
							["spacing"] = 0,
							["perrow"] = 4,
							["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,CCDebuffs",
							["attachTo"] = "FRAME",
							["durationPosition"] = "TOP",
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.3,
							["overlayAlpha"] = 0.25,
							["rotation"] = 320,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 82,
								["frameStrata"] = "MEDIUM",
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 150,
							["xOffset"] = -2,
							["text_format"] = "",
							["height"] = 12,
						},
						["customTexts"] = {
							["!Power"] = {
								["attachTextTo"] = "Power",
								["enable"] = false,
								["text_format"] = "[perpp]",
								["yOffset"] = 5,
								["font"] = "Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 22,
							},
							["!Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -3,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 5,
								["size"] = 13,
							},
							["!rare"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[rare]",
								["yOffset"] = 0,
								["font"] = "Big Noodle Titling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -5,
								["size"] = 18,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:abbrev:medium]",
								["yOffset"] = 15,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -5,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "REVERSED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["customTimeFont"] = {
								["enable"] = true,
								["fontSize"] = 13,
								["font"] = "Arial Narrow",
							},
							["xOffsetTime"] = -10,
							["iconAttachedTo"] = "Castbar",
							["customTextFont"] = {
								["enable"] = true,
								["fontSize"] = 13,
								["font"] = "Arial Narrow",
							},
							["customColor"] = {
								["enable"] = true,
							},
							["insideInfoPanel"] = false,
							["xOffsetText"] = 5,
							["height"] = 25,
							["width"] = 130,
							["icon"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["height"] = 40,
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 28,
							["xOffset"] = -3,
							["yOffset"] = -15,
							["anchorPoint"] = "BOTTOMLEFT",
							["spacing"] = 0,
							["priority"] = "Blacklist,Personal,Boss,nonPersonal,CastByUnit",
							["countFont"] = "Arial Narrow",
							["perrow"] = 4,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = false,
							["size"] = 30,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 24,
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["fontSize"] = 14,
							["yOffset"] = 5,
							["fontOutline"] = "OUTLINE",
							["font"] = "- Steelfish",
							["duration"] = {
								["color"] = {
									["g"] = 0.94117647058824,
									["b"] = 0.91764705882353,
								},
							},
							["stack"] = {
								["color"] = {
									["g"] = 0.91372549019608,
								},
								["yOffset"] = 0,
							},
							["size"] = 20,
						},
						["numGroups"] = 6,
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = -10,
							["yOffset"] = 5,
							["damager"] = false,
							["size"] = 16,
						},
						["readycheckIcon"] = {
							["size"] = 24,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 15,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
						["width"] = 100,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show",
						["health"] = {
							["text_format"] = "",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["name"] = {
								["text_format"] = "[name:medium]",
							},
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["sizeOverride"] = 30,
							["enable"] = false,
							["yOffset"] = 25,
							["countFont"] = "- Big Noodle Titling",
							["durationPosition"] = "TOP",
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.06,
							["overlayAlpha"] = 0.25,
							["fullOverlay"] = true,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["resurrectIcon"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["spacing"] = 1,
							["enable"] = false,
							["detachedWidth"] = 350,
							["height"] = 15,
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 26,
						},
						["RestIcon"] = {
							["anchorPoint"] = "CENTER",
							["size"] = 18,
							["yOffset"] = 0,
							["enable"] = false,
							["xOffset"] = 0,
							["defaultColor"] = false,
							["texture"] = "RESTING",
						},
						["castbar"] = {
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
							},
							["xOffsetTime"] = -10,
							["iconAttachedTo"] = "Castbar",
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
							},
							["customColor"] = {
								["useClassColor"] = true,
							},
							["insideInfoPanel"] = false,
							["xOffsetText"] = 5,
							["height"] = 25,
							["width"] = 345,
							["icon"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["customTexts"] = {
							["!Power"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 17,
							},
							["!Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:current] || [perhp]%",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 5,
								["size"] = 17,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "REVERSED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 345,
						["partyIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachedWidth"] = 345,
							["detachFromFrame"] = true,
							["text_format"] = "",
							["height"] = 20,
						},
						["fader"] = {
							["vehicle"] = false,
							["power"] = false,
							["minAlpha"] = 0,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
						},
						["height"] = 25,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["size"] = 25,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 24,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
				},
				["font"] = "Arial Narrow",
				["statusbar"] = "Blizzard Raid Bar",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.2274504750967,
						["g"] = 0.11764679849148,
						["r"] = 0.76862573623657,
					},
					["selection"] = {
						{
							["b"] = 0.19607843137255,
						}, -- [1]
						{
							["b"] = 0.19607843137255,
						}, -- [2]
						{
							["r"] = 0.19607843137255,
						}, -- [3]
						nil, -- [4]
						nil, -- [5]
						{
							["g"] = 0.19607843137255,
						}, -- [6]
						{
							["g"] = 0.19607843137255,
						}, -- [7]
						{
							["r"] = 0.19607843137255,
						}, -- [8]
						[0] = {
							["g"] = 0.17647058823529,
							["b"] = 0.17647058823529,
						},
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0.8470588235294118,
							["g"] = 0.5882352941176471,
							["r"] = 0.2627450980392157,
						},
						["FURY"] = {
							["g"] = 0.49411764705882,
							["b"] = 0.15294117647059,
						},
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.70196078431373,
						["r"] = 1,
					},
					["classbackdrop"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castNoInterrupt"] = {
						["b"] = 0.50196078431373,
						["g"] = 0.50196078431373,
						["r"] = 0.50196078431373,
					},
					["health_backdrop"] = {
						["b"] = 0.2078431372549,
						["g"] = 0.1921568627451,
						["r"] = 0.29411764705882,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["borderColor"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "- ToxiUI",
						},
					},
					["castInterruptedColor"] = {
						["b"] = 0.10196078431373,
						["g"] = 0.10196078431373,
						["r"] = 1,
					},
					["reaction"] = {
						["BAD"] = {
							["g"] = 0.25098039215686,
							["b"] = 0.25098039215686,
						},
						["GOOD"] = {
							["r"] = 0.29411764705882,
						},
					},
					["classResources"] = {
						["MONK"] = {
							[6] = {
								["b"] = 0.22745098039216,
								["r"] = 0.047058823529412,
							},
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Arial Narrow",
						["fontSize"] = 26,
					},
				},
				["smartRaidFilter"] = false,
				["thinBorders"] = false,
				["smoothbars"] = true,
			},
			["cooldown"] = {
				["minutesColor"] = {
					["b"] = 0.95294117647059,
					["r"] = 0.16470588235294,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Arial Narrow",
					["fontSize"] = 15,
				},
				["threshold"] = -1,
				["secondsColor"] = {
					["b"] = 1,
				},
				["enable"] = false,
				["mmssThreshold"] = 120,
				["mmssColor"] = {
					["b"] = 0.49411764705882,
					["g"] = 1,
					["r"] = 0,
				},
				["checkSeconds"] = true,
			},
			["sle"] = {
				["shadows"] = {
					["unitframes"] = {
						["size"] = 4,
					},
					["minimap"] = {
						["size"] = 6,
					},
				},
				["media"] = {
					["fonts"] = {
						["questFontSuperHuge"] = {
							["font"] = "Arial Narrow",
							["size"] = 14,
						},
						["zone"] = {
							["font"] = "Arial Narrow",
							["size"] = 33,
						},
						["gossip"] = {
							["size"] = 14,
							["font"] = "Arial Narrow",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 15,
						},
						["mail"] = {
							["font"] = "Arial Narrow",
							["size"] = 14,
						},
						["objective"] = {
							["font"] = "Arial Narrow",
							["size"] = 18,
						},
						["subzone"] = {
							["font"] = "Arial Narrow",
							["size"] = 32,
						},
						["pvp"] = {
							["font"] = "Arial Narrow",
							["size"] = 18,
						},
					},
				},
				["armory"] = {
					["stats"] = {
						["itemLevel"] = {
							["font"] = "Arial Narrow",
							["size"] = 22,
						},
						["decimals"] = false,
						["List"] = {
							["DODGE"] = false,
							["PARRY"] = false,
							["BLOCK"] = false,
							["SPELLPOWER"] = false,
							["AVOIDANCE"] = false,
							["ARMOR"] = false,
							["ATTACK_DAMAGE"] = false,
						},
						["IlvlFull"] = false,
						["statFonts"] = {
							["font"] = "Arial Narrow",
							["size"] = 13,
						},
						["IlvlColor"] = true,
						["catFonts"] = {
							["font"] = "Arial Narrow",
							["size"] = 15,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 35,
							["fontSize"] = 14,
							["fontStyle"] = "NONE",
							["font"] = "Arial Narrow",
						},
						["gem"] = {
							["size"] = 15,
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["gradient"] = {
							["quality"] = true,
						},
						["ilvl"] = {
							["fontSize"] = 13,
							["font"] = "Arial Narrow",
							["fontStyle"] = "NONE",
						},
					},
					["character"] = {
						["durability"] = {
							["display"] = "Hide",
							["fontSize"] = 15,
							["font"] = "Arial Narrow",
						},
						["ilvl"] = {
							["fontSize"] = 13,
							["font"] = "Arial Narrow",
							["fontStyle"] = "NONE",
						},
						["enchant"] = {
							["xOffset"] = 35,
							["fontSize"] = 13,
							["fontStyle"] = "NONE",
							["font"] = "Arial Narrow",
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["gradient"] = {
							["quality"] = true,
						},
						["gem"] = {
							["size"] = 15,
						},
					},
				},
				["minimap"] = {
					["instance"] = {
						["font"] = "- Big Noodle Titling",
					},
					["coords"] = {
						["fontSize"] = 22,
						["font"] = "- Steelfish",
						["yOffset"] = -115,
					},
				},
				["actionbars"] = {
					["vehicle"] = {
						["template"] = "NoBackdrop",
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["skins"] = {
					["talkinghead"] = {
						["hide"] = true,
					},
				},
				["unitframes"] = {
					["roleicons"] = "Lyn",
					["statusTextures"] = {
						["classTexture"] = "REEEE",
						["powerTexture"] = "REEEE",
						["castTexture"] = "REEEE",
					},
					["unit"] = {
						["party"] = {
							["dead"] = {
								["enable"] = true,
							},
							["offline"] = {
								["enable"] = true,
								["texture"] = "NOTREADY",
							},
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["dungeon"] = "HIDE",
						["arena"] = "HIDE",
						["combat"] = "FULL",
						["scenario"] = "COLLAPSED",
					},
				},
				["raidmarkers"] = {
					["buttonSize"] = 25,
					["visibility"] = "ALWAYS",
					["spacing"] = 0,
				},
			},
		},
		["ROGUE"] = {
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
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
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
		["Resto Druid"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 30,
					["textFormat"] = "PERCENT",
					["font"] = "Arial Narrow",
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["textFormat"] = "CURPERC",
					["enable"] = true,
					["height"] = 30,
					["font"] = "Arial Narrow",
					["width"] = 206,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["sle"] = {
				["shadows"] = {
					["minimap"] = {
						["size"] = 6,
					},
					["unitframes"] = {
						["size"] = 4,
					},
				},
				["media"] = {
					["fonts"] = {
						["pvp"] = {
							["size"] = 18,
							["font"] = "Arial Narrow",
						},
						["subzone"] = {
							["size"] = 32,
							["font"] = "Arial Narrow",
						},
						["gossip"] = {
							["font"] = "Arial Narrow",
							["size"] = 14,
						},
						["zone"] = {
							["size"] = 33,
							["font"] = "Arial Narrow",
						},
						["mail"] = {
							["size"] = 14,
							["font"] = "Arial Narrow",
						},
						["objective"] = {
							["size"] = 18,
							["font"] = "Arial Narrow",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Arial Narrow",
							["size"] = 15,
						},
						["questFontSuperHuge"] = {
							["size"] = 14,
							["font"] = "Arial Narrow",
						},
					},
				},
				["armory"] = {
					["stats"] = {
						["itemLevel"] = {
							["size"] = 22,
							["font"] = "Arial Narrow",
						},
						["decimals"] = false,
						["List"] = {
							["DODGE"] = false,
							["PARRY"] = false,
							["BLOCK"] = false,
							["SPELLPOWER"] = false,
							["AVOIDANCE"] = false,
							["ARMOR"] = false,
							["ATTACK_DAMAGE"] = false,
						},
						["IlvlColor"] = true,
						["statFonts"] = {
							["size"] = 13,
							["font"] = "Arial Narrow",
						},
						["IlvlFull"] = false,
						["catFonts"] = {
							["size"] = 15,
							["font"] = "Arial Narrow",
						},
					},
					["character"] = {
						["enchant"] = {
							["xOffset"] = 35,
							["fontSize"] = 13,
							["font"] = "Arial Narrow",
							["fontStyle"] = "NONE",
						},
						["ilvl"] = {
							["fontSize"] = 13,
							["fontStyle"] = "NONE",
							["font"] = "Arial Narrow",
						},
						["gem"] = {
							["size"] = 15,
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["gradient"] = {
							["quality"] = true,
						},
						["durability"] = {
							["display"] = "Hide",
							["fontSize"] = 15,
							["font"] = "Arial Narrow",
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 35,
							["fontSize"] = 14,
							["font"] = "Arial Narrow",
							["fontStyle"] = "NONE",
						},
						["gem"] = {
							["size"] = 15,
						},
						["enable"] = true,
						["background"] = {
							["selectedBG"] = "CLASS",
						},
						["ilvl"] = {
							["fontSize"] = 13,
							["fontStyle"] = "NONE",
							["font"] = "Arial Narrow",
						},
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["minimap"] = {
					["instance"] = {
						["font"] = "- Big Noodle Titling",
					},
					["coords"] = {
						["fontSize"] = 22,
						["font"] = "- Steelfish",
						["yOffset"] = -115,
					},
				},
				["raidmarkers"] = {
					["spacing"] = 0,
					["visibility"] = "ALWAYS",
					["buttonSize"] = 25,
				},
				["quests"] = {
					["visibility"] = {
						["dungeon"] = "HIDE",
						["arena"] = "HIDE",
						["combat"] = "FULL",
						["scenario"] = "COLLAPSED",
					},
				},
				["skins"] = {
					["talkinghead"] = {
						["hide"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["party"] = {
							["offline"] = {
								["enable"] = true,
								["texture"] = "NOTREADY",
							},
							["dead"] = {
								["enable"] = true,
							},
						},
					},
					["statusTextures"] = {
						["classTexture"] = "REEEE",
						["powerTexture"] = "REEEE",
						["castTexture"] = "REEEE",
					},
					["roleicons"] = "Lyn",
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["actionbars"] = {
					["vehicle"] = {
						["template"] = "NoBackdrop",
					},
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 3,
				},
				["fontSize"] = 13,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["mail"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["xOffset"] = 0,
						},
						["classHall"] = {
							["xOffset"] = -32,
							["position"] = "LEFT",
						},
					},
					["size"] = 200,
				},
				["talkingHeadFrameBackdrop"] = true,
				["resurrectSound"] = true,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Arial Narrow",
					["itemLevelFontSize"] = 14,
					["itemLevelFontOutline"] = "NONE",
				},
				["backdropcolor"] = {
					["r"] = 0.12941176470588,
					["g"] = 0.12941176470588,
					["b"] = 0.12941176470588,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameAutoHide"] = false,
				["font"] = "Arial Narrow",
				["altPowerBar"] = {
					["statusBar"] = "- ToxiUI",
					["fontSize"] = 16,
					["font"] = "Arial Narrow",
				},
				["objectiveFrameAutoHideInKeystone"] = true,
				["objectiveFrameHeight"] = 500,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-261,143",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-164,94",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["DTPanelmini_left_panelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,14,0",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-216,-5",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,281,325",
				["BossButton"] = "BOTTOM,UIParent,BOTTOM,0,291",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-98,-357",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,170,428",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,249",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,25",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-212,-249",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,337,21",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ToxiUIWAAnchor"] = "TOP,ElvUIParent,TOP,-2,-236",
				["SLEGhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["WTInstanceDifficultyFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-171,-186",
				["WTExtraItemsBar2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,169",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,61",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,351,-324",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-237",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,93,0",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,294",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,409,42",
				["RaidUtility_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-552,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-287",
				["PlayerChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,0,184",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,358",
				["ElvAB_7"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-73,-401",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-419,202",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-388,4",
				["ElvUF_AssistMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,470,40",
				["WTCustomEmoteFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,372",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,488",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-48",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-554,-363",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-40",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,292",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,6,41",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-549,-3",
				["ElvUF_PetMover"] = "BOTTOM,UIParent,BOTTOM,123,232",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,-22",
				["WTExtraItemsBar1Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,92",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "LEFT,ElvUIParent,LEFT,-2,0",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-246,92",
				["PetBattleABMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,76,313",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-337,21",
				["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-238,-4",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,309,533",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-91,230",
				["WTExtraItemsBar5Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-138,202",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,515",
				["WTExtraItemsBar4Mover"] = "BOTTOM,ElvUIParent,BOTTOM,204,223",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,509",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,495,30",
				["UIErrorsFrameMover"] = "TOP,UIParent,TOP,0,-122",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,278",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,160",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,476",
				["DTPanelmini_right_panelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-14,0",
				["FocusPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,467,165",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["DTPanelClockMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-222",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,420",
				["ElvAB_9"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-401",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,-272,-69",
				["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,0,387",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,533",
				["DTPanelclockMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,29",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,455",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,0,246",
				["ElvAB_8"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-109,-401",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,250,310",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["WTExtraItemsBar3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,131",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-102,-525",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-573,-422",
				["ElvAB_6"] = "BOTTOM,UIParent,BOTTOM,0,322",
				["ElvAB_10"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-180,-401",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,470,105",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-287",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-87,384",
				["WTParagonReputationToastFrameMover"] = "TOP,ElvUIParent,TOP,14,-241",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-284,355",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-213",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-213,-188",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["textFontSize"] = 15,
				["font"] = "Arial Narrow",
				["healthBar"] = {
					["height"] = 10,
					["font"] = "Arial Narrow",
					["fontSize"] = 13,
				},
				["smallTextFontSize"] = 15,
				["guildRanks"] = false,
				["colorAlpha"] = 0.75,
				["playerTitles"] = false,
				["headerFontSize"] = 18,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 13,
					["countFont"] = "Arial Narrow",
					["fadeThreshold"] = 3,
					["maxWraps"] = 2,
					["timeYOffset"] = -2,
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 15,
					["timeFontOutline"] = "OUTLINE",
					["verticalSpacing"] = 25,
					["timeFont"] = "Arial Narrow",
					["size"] = 34,
				},
				["debuffs"] = {
					["countFontSize"] = 13,
					["countFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 15,
					["timeFontOutline"] = "OUTLINE",
					["timeFont"] = "Arial Narrow",
					["timeYOffset"] = -2,
					["size"] = 42,
				},
			},
			["chat"] = {
				["shortChannels"] = false,
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 13,
				["lfgIcons"] = false,
				["panelHeight"] = 250,
				["panelWidthRight"] = 229,
				["panelBackdrop"] = "LEFT",
				["customTimeColor"] = {
					["r"] = 0,
					["g"] = 0.75686274509804,
					["b"] = 0.88627450980392,
				},
				["hideChatToggles"] = true,
				["keywords"] = "ElvUI, Toxi, %MYNAME%, ToxiUI",
				["panelColor"] = {
					["a"] = 1,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["inactivityTimer"] = 15,
				["separateSizes"] = true,
				["panelSnapLeftID"] = 1,
				["panelHeightRight"] = 96,
				["hideCopyButton"] = true,
				["font"] = "Arial Narrow",
				["tabFont"] = "Arial Narrow",
				["fade"] = false,
				["fadeTabsNoBackdrop"] = false,
				["tabSelector"] = "NONE",
				["fontSize"] = 16,
				["panelWidth"] = 400,
			},
			["dbConverted"] = 12.58,
			["unitframe"] = {
				["fontSize"] = 18,
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["name"] = {
								["text_format"] = "[name:medium]",
							},
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 10,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["fader"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["name"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 16,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -1,
								["text_format"] = "[perhp]",
								["yOffset"] = 0,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 14,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:short]",
								["yOffset"] = 15,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 50,
						["fader"] = {
							["hover"] = true,
							["unittarget"] = true,
							["combat"] = true,
							["playertarget"] = true,
							["health"] = true,
							["range"] = false,
							["minAlpha"] = 0,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 12,
							["iconSize"] = 32,
							["width"] = 100,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 25,
							["enable"] = false,
							["maxDuration"] = 300,
							["countFont"] = "Arial Narrow",
							["yOffset"] = -16,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 13,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[health:percent] || [health:current]",
								["yOffset"] = -8,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["!Power"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[perpp]",
								["yOffset"] = -8,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:abbrev:medium]",
								["yOffset"] = 16,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["width"] = 180,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 35,
						["height"] = 50,
						["buffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 25,
							["enable"] = false,
							["maxDuration"] = 300,
							["countFont"] = "Arial Narrow",
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 10,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["countFont"] = "- Steelfish",
							["desaturate"] = true,
						},
						["pvpTrinket"] = {
							["size"] = 30,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 20,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[perhp] || [health:current]",
								["yOffset"] = 32,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 20,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 10,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 20,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[name:medium]",
								["yOffset"] = 32,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["width"] = 250,
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 40,
						["height"] = 60,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 24,
							["countFont"] = "- Steelfish",
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
						},
						["castbar"] = {
							["width"] = 250,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["countFontSize"] = 16,
							["sizeOverride"] = 29,
							["attachTo"] = "HEALTH",
							["priority"] = "Blacklist,Dispellable,Boss,RaidDebuffs,CCDebuffs,Whitelist",
							["countFont"] = "- Steelfish",
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["overlayAlpha"] = 0.3,
							["camDistanceScale"] = 3,
							["width"] = 62,
						},
						["rdebuffs"] = {
							["fontSize"] = 16,
							["fontOutline"] = "OUTLINE",
							["size"] = 30,
							["font"] = "- Steelfish",
							["yOffset"] = 20,
						},
						["raidRoleIcons"] = {
							["xOffset"] = -30,
							["yOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "DOWN_LEFT",
						["phaseIndicator"] = {
							["scale"] = 1,
						},
						["buffIndicator"] = {
							["countFontSize"] = 4,
							["size"] = 20,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["combatHide"] = true,
							["position"] = "TOPLEFT",
							["xOffset"] = 0,
							["size"] = 24,
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
							["name"] = {
								["text_format"] = "||cffFFFFFF[name:veryshort]||r",
							},
							["xOffset"] = -93,
							["yOffset"] = 28,
							["width"] = 43,
						},
						["readycheckIcon"] = {
							["yOffset"] = 0,
							["size"] = 40,
							["position"] = "CENTER",
						},
						["power"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
							["enable"] = false,
							["height"] = 15,
							["text_format"] = " ",
							["width"] = "filled",
						},
						["customTexts"] = {
							["!HealthParty"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[perhp]",
								["yOffset"] = 0,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 32,
							},
							["!NameParty"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 7,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 26,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
						["raidWideSorting"] = true,
						["width"] = 180,
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "- Steelfish",
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 5,
						},
						["health"] = {
							["xOffset"] = 72,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["position"] = "TOPLEFT",
							["xOffset"] = 25,
							["text_format"] = "[name]",
							["yOffset"] = -31,
						},
						["startFromCenter"] = true,
						["height"] = 80,
						["verticalSpacing"] = 5,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["xOffset"] = -50,
							["yOffset"] = -10,
							["size"] = 26,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["countFont"] = "- Steelfish",
						},
						["readycheckIcon"] = {
							["size"] = 24,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 5,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
						["roleIcon"] = {
							["size"] = 16,
							["position"] = "TOPLEFT",
							["enable"] = true,
							["xOffset"] = -10,
							["yOffset"] = 5,
							["damager"] = false,
						},
						["width"] = 100,
						["verticalSpacing"] = 5,
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["rdebuffs"] = {
							["size"] = 23,
							["fontSize"] = 14,
							["duration"] = {
								["color"] = {
									["g"] = 0.94117647058824,
									["b"] = 0.91764705882353,
								},
							},
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["stack"] = {
								["color"] = {
									["g"] = 0.91372549019608,
								},
								["yOffset"] = 0,
							},
							["font"] = "- Steelfish",
							["yOffset"] = 4,
						},
						["height"] = 28,
						["groupBy"] = "ROLE",
						["visibility"] = "[@raid31,noexists] hide;show",
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["yOffset"] = 15,
							["maxDuration"] = 0,
							["enable"] = false,
							["spacing"] = 0,
							["perrow"] = 3,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Arial Narrow",
							["durationPosition"] = "TOP",
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.06,
							["overlayAlpha"] = 0.25,
							["fullOverlay"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "LEFT",
							["texture"] = "ATTACK",
							["size"] = 18,
						},
						["aurabar"] = {
							["height"] = 26,
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["detachedWidth"] = 120,
							["height"] = 15,
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[health:current] || [perhp]",
								["yOffset"] = 22,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 22,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[perpp]",
								["yOffset"] = 5,
								["font"] = "- BebasNeue RUS",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 22,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["castbar"] = {
							["customTimeFont"] = {
								["font"] = "- Futura",
								["fontSize"] = 16,
							},
							["xOffsetTime"] = -10,
							["enable"] = false,
							["customTextFont"] = {
								["font"] = "- Futura",
								["fontSize"] = 14,
							},
							["customColor"] = {
								["useClassColor"] = true,
							},
							["iconAttachedTo"] = "Castbar",
							["width"] = 140,
							["xOffsetText"] = 5,
							["height"] = 20,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 140,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 24,
							["xOffset"] = 3,
							["yOffset"] = 25,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 0,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 5,
							["countFont"] = "Arial Narrow",
						},
						["disableTargetGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 24,
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["name"] = {
								["text_format"] = "[name:medium]",
							},
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["roleIcon"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = -10,
							["size"] = 16,
							["yOffset"] = 5,
							["damager"] = false,
						},
						["readycheckIcon"] = {
							["size"] = 24,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 15,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["rdebuffs"] = {
							["fontSize"] = 14,
							["size"] = 20,
							["fontOutline"] = "OUTLINE",
							["duration"] = {
								["color"] = {
									["g"] = 0.94117647058824,
									["b"] = 0.91764705882353,
								},
							},
							["stack"] = {
								["color"] = {
									["g"] = 0.91372549019608,
								},
								["yOffset"] = 0,
							},
							["font"] = "- Steelfish",
							["yOffset"] = 5,
						},
						["numGroups"] = 6,
						["width"] = 100,
						["health"] = {
							["text_format"] = "",
						},
						["groupBy"] = "ROLE",
						["name"] = {
							["text_format"] = "",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["height"] = 35,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show",
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 24,
						},
						["debuffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 28,
							["xOffset"] = 3,
							["yOffset"] = -15,
							["anchorPoint"] = "BOTTOMRIGHT",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["spacing"] = 0,
							["perrow"] = 4,
							["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,CCDebuffs",
							["countFont"] = "Arial Narrow",
							["durationPosition"] = "TOP",
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.3,
							["overlayAlpha"] = 0.25,
							["rotation"] = 320,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameStrata"] = "MEDIUM",
								["frameLevel"] = 82,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 150,
							["height"] = 12,
							["text_format"] = "",
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -3,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[perpp]",
								["yOffset"] = 5,
								["font"] = "Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 22,
							},
							["!rare"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[rare]",
								["yOffset"] = 0,
								["font"] = "Big Noodle Titling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 18,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[name:abbrev:medium]",
								["yOffset"] = 15,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "REVERSED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 13,
							},
							["xOffsetTime"] = -10,
							["iconAttachedTo"] = "Castbar",
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
								["fontSize"] = 13,
							},
							["customColor"] = {
								["enable"] = true,
							},
							["insideInfoPanel"] = false,
							["xOffsetText"] = 5,
							["height"] = 25,
							["width"] = 130,
							["icon"] = false,
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["orientation"] = "LEFT",
						["height"] = 40,
						["buffs"] = {
							["countFontSize"] = 15,
							["sizeOverride"] = 28,
							["xOffset"] = -3,
							["yOffset"] = -15,
							["anchorPoint"] = "BOTTOMRIGHT",
							["spacing"] = 0,
							["priority"] = "Blacklist,Personal,Boss,nonPersonal,CastByUnit",
							["perrow"] = 4,
							["countFont"] = "Arial Narrow",
						},
						["CombatIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = false,
							["size"] = 30,
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 26,
						},
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["sizeOverride"] = 30,
							["enable"] = false,
							["durationPosition"] = "TOP",
							["countFont"] = "- Big Noodle Titling",
							["yOffset"] = 25,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.06,
							["overlayAlpha"] = 0.25,
							["fullOverlay"] = true,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["resurrectIcon"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["spacing"] = 1,
							["detachedWidth"] = 335,
							["height"] = 20,
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 26,
						},
						["partyIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachedWidth"] = 338,
							["height"] = 20,
							["text_format"] = "",
							["detachFromFrame"] = true,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:current] || [perhp]%",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[namecolor][name]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "REVERSED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 338,
						["RestIcon"] = {
							["anchorPoint"] = "CENTER",
							["texture"] = "RESTING",
							["yOffset"] = 0,
							["xOffset"] = 0,
							["enable"] = false,
							["defaultColor"] = false,
							["size"] = 18,
						},
						["CombatIcon"] = {
							["size"] = 25,
						},
						["fader"] = {
							["vehicle"] = false,
							["minAlpha"] = 0,
							["power"] = false,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
						},
						["height"] = 25,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["perrow"] = 7,
						},
						["castbar"] = {
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
							},
							["xOffsetTime"] = -10,
							["iconAttachedTo"] = "Castbar",
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Arial Narrow",
							},
							["customColor"] = {
								["useClassColor"] = true,
							},
							["insideInfoPanel"] = false,
							["xOffsetText"] = 5,
							["height"] = 20,
							["width"] = 338,
							["icon"] = false,
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 24,
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.9999977946281433,
						["g"] = 0.4862734377384186,
						["b"] = 0.03921560198068619,
					},
					["selection"] = {
						{
							["b"] = 0.19607843137255,
						}, -- [1]
						{
							["b"] = 0.19607843137255,
						}, -- [2]
						{
							["r"] = 0.19607843137255,
						}, -- [3]
						nil, -- [4]
						nil, -- [5]
						{
							["g"] = 0.19607843137255,
						}, -- [6]
						{
							["g"] = 0.19607843137255,
						}, -- [7]
						{
							["r"] = 0.19607843137255,
						}, -- [8]
						[0] = {
							["g"] = 0.17647058823529,
							["b"] = 0.17647058823529,
						},
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.2627450980392157,
							["g"] = 0.5882352941176471,
							["b"] = 0.8470588235294118,
						},
						["FURY"] = {
							["g"] = 0.49411764705882,
							["b"] = 0.15294117647059,
						},
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.70196078431373,
						["b"] = 0,
					},
					["reaction"] = {
						["BAD"] = {
							["g"] = 0.25098039215686,
							["b"] = 0.25098039215686,
						},
						["GOOD"] = {
							["r"] = 0.29411764705882,
						},
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castNoInterrupt"] = {
						["r"] = 0.50196078431373,
						["g"] = 0.50196078431373,
						["b"] = 0.50196078431373,
					},
					["health_backdrop"] = {
						["r"] = 0.29411764705882,
						["g"] = 0.1921568627451,
						["b"] = 0.2078431372549,
					},
					["classbackdrop"] = true,
					["borderColor"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["castInterruptedColor"] = {
						["r"] = 1,
						["g"] = 0.10196078431373,
						["b"] = 0.10196078431373,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "- ToxiUI",
						},
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["classResources"] = {
						["MONK"] = {
							[6] = {
								["r"] = 0.047058823529412,
								["b"] = 0.22745098039216,
							},
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["thinBorders"] = false,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Arial Narrow",
						["fontSize"] = 26,
					},
				},
				["font"] = "Arial Narrow",
			},
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						["enable"] = false,
					},
					["BuiLeftChatDTPanel"] = {
						["enable"] = false,
					},
					["middlepanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Mail", -- [1]
						"Durability", -- [2]
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
					["mini_left_panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Friends", -- [2]
						"System", -- [3]
						["enable"] = true,
					},
					["datatexts"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						["enable"] = false,
					},
					["mini_right_panel"] = {
						"Guild", -- [1]
						"Gold", -- [2]
						"Bags", -- [3]
						["enable"] = true,
					},
					["details"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["clock"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["datatextsbottom"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						"", -- [9]
						"", -- [10]
						"", -- [11]
						"", -- [12]
						"", -- [13]
						"", -- [14]
						"", -- [15]
						["enable"] = false,
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["chat_panel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
				["font"] = "Arial Narrow",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 11,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
					["countFont"] = "Arial Narrow",
					["buttons"] = 12,
					["macroFont"] = "Arial Narrow",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 12,
					["macrotext"] = true,
					["hotkeyTextYOffset"] = 0,
					["macroTextYOffset"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["fontSize"] = 12,
				["extraActionButton"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Arial Narrow",
					["clean"] = true,
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 1,
					["hotkeyFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 1,
					["hotkeyFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 1,
					["hotkeyFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["keyDown"] = false,
				["globalFadeAlpha"] = 1,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Arial Narrow",
					},
					["mmssThreshold"] = 120,
				},
				["bar6"] = {
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 11,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
					["enabled"] = true,
					["countFont"] = "Arial Narrow",
					["buttons"] = 6,
					["macroFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyTextYOffset"] = 0,
					["macroTextYOffset"] = 0,
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Arial Narrow",
					["buttons"] = 10,
					["macroFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Arial Narrow",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["countFontSize"] = 12,
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["point"] = "TOPLEFT",
					["buttons"] = 10,
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["flyoutSize"] = 33,
				["bar5"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["point"] = "TOPLEFT",
					["buttons"] = 10,
					["macroFont"] = "Arial Narrow",
					["macroTextYOffset"] = 0,
					["macroFontSize"] = 11,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Arial Narrow",
					["buttonsPerRow"] = 10,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
				},
				["vehicleExitButton"] = {
					["hotkeyTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
				},
				["macroTextPosition"] = "BOTTOM",
				["font"] = "Arial Narrow",
				["countTextYOffset"] = 0,
				["zoneActionButton"] = {
					["clean"] = true,
				},
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 1,
					["hotkeyFont"] = "Arial Narrow",
					["countFontOutline"] = "OUTLINE",
				},
				["stanceBar"] = {
					["enabled"] = false,
					["buttonSize"] = 38,
					["buttonSpacing"] = 3,
					["hotkeyFontOutline"] = "OUTLINE",
					["style"] = "classic",
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 1,
					["hotkeyFontSize"] = 12,
				},
				["barPet"] = {
					["countFontSize"] = 12,
					["countFont"] = "Arial Narrow",
					["buttonSize"] = 20,
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["mouseover"] = true,
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 1,
					["buttonSpacing"] = 1,
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 11,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Arial Narrow",
					["countFont"] = "Arial Narrow",
					["buttonSize"] = 30,
					["macroFont"] = "Arial Narrow",
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["macroTextYOffset"] = 0,
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
			},
			["nameplates"] = {
				["thinBorders"] = false,
			},
			["WT"] = {
				["misc"] = {
					["gameBar"] = {
						["home"] = {
							["left"] = "163045",
							["right"] = "140192",
						},
						["timeAreaHeight"] = 40,
						["additionalText"] = {
							["slowMode"] = false,
						},
						["fadeTime"] = 0.7,
						["visibility"] = "[petbattle] hide; show, [combat] hide; show",
						["enable"] = false,
					},
				},
				["maps"] = {
					["rectangleMinimap"] = {
						["heightPercentage"] = 0.7000000000000001,
					},
					["whoClicked"] = {
						["enable"] = false,
					},
				},
				["combat"] = {
					["combatAlert"] = {
						["enable"] = false,
					},
					["raidMarkers"] = {
						["enable"] = false,
					},
				},
				["announcement"] = {
					["thanksForResurrection"] = {
						["enable"] = false,
					},
					["interrupt"] = {
						["enable"] = false,
					},
					["goodbye"] = {
						["enable"] = false,
					},
					["enable"] = false,
					["utility"] = {
						["enable"] = false,
					},
				},
				["social"] = {
					["friendList"] = {
						["enable"] = false,
						["nameFont"] = {
							["size"] = 14,
						},
						["textures"] = {
							["status"] = "Default",
						},
						["infoFont"] = {
							["size"] = 13,
						},
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["roleIconStyle"] = "LYNUI",
						["removeRealm"] = false,
						["abbreviation"] = "NONE",
					},
					["chatBar"] = {
						["enable"] = false,
					},
					["smartTab"] = {
						["enable"] = false,
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["enable"] = false,
					},
					["turnIn"] = {
						["enable"] = false,
					},
					["paragonReputation"] = {
						["enable"] = false,
					},
				},
				["item"] = {
					["delete"] = {
						["enable"] = false,
						["fillIn"] = "AUTO",
					},
					["trade"] = {
						["thanksButton"] = false,
						["enable"] = false,
					},
					["extraItemsBar"] = {
						["bar3"] = {
							["include"] = "FOODSL",
							["tooltip"] = false,
							["backdrop"] = false,
							["anchor"] = "TOPRIGHT",
							["buttonsPerRow"] = 4,
							["numButtons"] = 4,
							["buttonWidth"] = 30,
						},
						["bar2"] = {
							["include"] = "FLASKSL",
							["countFont"] = {
								["size"] = 13,
							},
							["tooltip"] = false,
							["backdrop"] = false,
							["buttonWidth"] = 30,
							["anchor"] = "TOPRIGHT",
							["buttonsPerRow"] = 4,
							["numButtons"] = 4,
							["bindFont"] = {
								["size"] = 13,
							},
						},
						["bar1"] = {
							["include"] = "UTILITY",
							["countFont"] = {
								["size"] = 13,
								["yOffset"] = 1,
							},
							["tooltip"] = false,
							["backdrop"] = false,
							["anchor"] = "TOPRIGHT",
							["buttonsPerRow"] = 4,
							["numButtons"] = 4,
							["buttonWidth"] = 30,
						},
						["bar5"] = {
							["buttonsPerRow"] = 2,
							["buttonHeight"] = 35,
							["tooltip"] = false,
							["backdrop"] = false,
							["numButtons"] = 2,
						},
						["bar4"] = {
							["include"] = "MAGEFOOD,FOODVENDOR",
							["countFont"] = {
								["yOffset"] = 1,
							},
							["buttonsPerRow"] = 1,
							["backdrop"] = false,
							["buttonHeight"] = 35,
							["tooltip"] = false,
							["numButtons"] = 2,
							["enable"] = true,
						},
					},
					["contacts"] = {
						["enable"] = false,
					},
					["inspect"] = {
						["player"] = false,
						["playerOnInspect"] = false,
						["stats"] = false,
					},
					["fastLoot"] = {
						["enable"] = false,
					},
				},
			},
			["cooldown"] = {
				["minutesColor"] = {
					["r"] = 0.16470588235294,
					["b"] = 0.95294117647059,
				},
				["threshold"] = -1,
				["secondsColor"] = {
					["b"] = 1,
				},
				["mmssColor"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.49411764705882,
				},
				["mmssThreshold"] = 120,
				["fonts"] = {
					["enable"] = true,
					["font"] = "Arial Narrow",
					["fontSize"] = 15,
				},
				["checkSeconds"] = true,
			},
			["bags"] = {
				["countFontSize"] = 24,
				["itemLevelFont"] = "- Steelfish",
				["bagSize"] = 44,
				["itemLevelFontSize"] = 20,
				["junkIcon"] = true,
				["moneyCoins"] = false,
				["clearSearchOnClose"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 40,
				["bagWidth"] = 700,
				["bankWidth"] = 700,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFont"] = "- Steelfish",
				["showBindType"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "- Steelfish",
					},
				},
				["scrapIcon"] = true,
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
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
				},
			},
			["currentTutorial"] = 9,
			["general"] = {
				["interruptAnnounce"] = "RAID",
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["autoRepair"] = "GUILD",
				["bottomPanel"] = false,
			},
			["LeftChatPanelFaded"] = true,
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
				["TalkingHeadFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,179,-91",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,338",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,200",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-78,-415",
				["ElvUF_PartyMover"] = "BOTTOM,UIParent,BOTTOM,-265,362",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,504,409",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-410",
				["TotemBarMover"] = "BOTTOM,UIParent,BOTTOM,-149,485",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,254,25",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-433",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-415",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,200",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-109,196",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,21",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,94",
				["ElvUIBankMover"] = "BOTTOM,UIParent,BOTTOM,0,355",
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["enable"] = false,
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
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
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
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
						["horizontalSpacing"] = 1,
						["growthDirection"] = "DOWN_LEFT",
						["buffIndicator"] = {
							["size"] = 10,
						},
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
						["groupBy"] = "ROLE",
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["enable"] = true,
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
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
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
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
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
				},
				["statusbar"] = "Polished Wood",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.0941176470588236,
						["g"] = 0.0784313725490196,
						["r"] = 0.309803921568628,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["health"] = {
						["b"] = 0.235294117647059,
						["g"] = 0.235294117647059,
						["r"] = 0.235294117647059,
					},
					["transparentHealth"] = true,
					["transparentPower"] = true,
					["transparentCastbar"] = true,
					["transparentAurabars"] = true,
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
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["point"] = "BOTTOMLEFT",
					["alpha"] = 0.4,
					["backdrop"] = false,
				},
			},
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
						["width"] = 100,
						["transparent"] = true,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel8"] = {
						["enabled"] = true,
						["width"] = 399,
						["alpha"] = 0.8,
						["transparent"] = true,
					},
					["panel7"] = {
						["enabled"] = true,
						["width"] = 100,
						["transparent"] = true,
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
			["convertPages"] = true,
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
			["Onionrog"] = 2636179,
			["Onionbank"] = 0,
		},
		["Ghostlands"] = {
			["Onionrog"] = 2679019,
			["Asbotehg"] = 3549769,
			["Heimerdinger"] = 29978146,
			["Onionboi"] = 417290416,
			["Háoma"] = 32085555,
			["Yulia"] = 22175938,
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
		["general"] = {
			["AceGUI"] = {
				["height"] = 825.78,
				["width"] = 800,
			},
			["UIScale"] = 0.6,
		},
		["unitframe"] = {
			["aurawatch"] = {
				["DRUID"] = {
					[207386] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[188550] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[155777] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[203554] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[774] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[102351] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[102352] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[200389] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[33763] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[48438] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
					[8936] = {
						["displayText"] = true,
						["textThreshold"] = 5,
						["style"] = "texturedIcon",
					},
				},
			},
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [4]
						nil, -- [5]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [6]
						nil, -- [7]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [8]
						[15] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[26] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[39] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[36] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[42] = {
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
	["faction"] = {
		["Draenor"] = {
			["Onionmonk"] = "Horde",
			["Asbotehelf"] = "Alliance",
			["Onionboi"] = "Horde",
			["Onionrog"] = "Horde",
			["Onionbank"] = "Horde",
		},
		["Ghostlands"] = {
			["Onionrog"] = "Horde",
			["Asbotehg"] = "Horde",
			["Heimerdinger"] = "Horde",
			["Onionboi"] = "Horde",
			["Háoma"] = "Horde",
			["Yulia"] = "Horde",
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
		["Onionrog - Ghostlands"] = "Onionrog - Ghostlands",
		["Onionmonk - Draenor"] = "Onionmonk - Draenor",
		["Onionboi - Draenor"] = "Onionboi - Draenor",
		["Onionrog - Draenor"] = "Onionrog - Draenor",
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
				["replaceNameplateFont"] = false,
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
		["Onionrog - Ghostlands"] = {
			["theme"] = "class",
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
		["Onionrog - Draenor"] = {
			["install_complete"] = 12.58,
		},
	},
}
