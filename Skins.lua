--[[

	This file is part of 'Masque: Caith', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Caith.

	* File...: Skins.lua
	* Author.: StormFX

	Caith Skin

]]

local Masque = LibStub and LibStub("Masque", true)
if not Masque then return end

local _, Core = ...

----------------------------------------
-- Internal
---

local L = Core.Locale

----------------------------------------
-- Locals
---

local API_VERSION = 110208

-- Skin Info
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Caith",
	"https://www.curseforge.com/wow/addons/masque-caith",
	"https://addons.wago.io/addons/masque-caith",
	"https://www.wowinterface.com/downloads/info8869",
}

local PATH_BACKDROP = [[Interface\AddOns\Masque\Textures\Backdrop\]]

local PATH_BASE = [[Interface\AddOns\Masque_Caith\Textures\Base\]]
local PATH_BORDER = PATH_BASE.."Border"
local PATH_GLOW = PATH_BASE.."Glow"

----------------------------------------
-- Caith
---

Masque:AddSkin("Caith", {
	API_VERSION = API_VERSION,
	Shape = "Square",

	-- [ Info ]
	Author = "StormFX",
	Description = L["A larger version of Apathy inspired by Caith UI."],
	Discord = "https://discord.gg/7MTWRgDzz8",
	Version = Version,
	Websites = Websites,

	-- [ Skin ]
	-- Mask = nil,
	Backdrop = {
		Texture = PATH_BACKDROP.."Action",
		Item = {
			Texture = PATH_BACKDROP.."Item",
		},
		Pet = {
			Texture = PATH_BACKDROP.."Pet",
		},
	},
	Icon = {
		Backpack = [[Interface\Icons\INV_Misc_Bag_08]],
		TexCoords = {0.02, 0.98, 0.02, 0.98},
	},
	Shadow = {
		Texture = PATH_BASE.."Shadow",
		Color = {0, 0, 0, 0.5},
		Width = 42,
		Height = 42,
	},
	Normal = {
		Texture = PATH_BASE.."Normal",
		Color = {0.3, 0.3, 0.3, 1},
		Width = 42,
		Height = 42,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		Color = {0, 0, 0, 0.5},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		UseColor = true,
	},
	Flash = {
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		UseColor = true,
	},
	Checked = {
		Texture = PATH_BORDER,
		Color = {0, 0.7, 0.9, 0.7},
		Width = 42,
		Height = 42,
	},
	SlotHighlight = "Checked",
	Border = {
		Texture = PATH_BORDER,
		Width = 42,
		Height = 42,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	Gloss = {
		Texture = PATH_BASE.."Gloss",
		Color = {1, 1, 1, 0.5},
		Width = 42,
		Height = 42,
	},
	NewAction = {
		Texture = PATH_GLOW,
		Color = {1, 1, 0.8, 1},
		Width = 42,
		Height = 42,
	},
	SpellHighlight = "NewAction",
	IconOverlay = {
		Atlas = "AzeriteIconFrame",
	},
	IconOverlay2 = {
		Atlas = "ConduitIconFrame-Corners",
	},
	NewItem = {
		Texture = PATH_GLOW,
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 42,
		Height = 42,
	},
	QuestBorder = {
		Border = PATH_BASE.."Quest",
		Texture = PATH_BORDER,
		Color = {1, 0.8, 0, 1},
		Width = 42,
		Height = 42,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		Width = 15,
		Height = 16,
		OffsetY = -1,
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 36,
		Height = 36,
		UseColor = true,
	},
	SearchOverlay = "ContextOverlay",
	JunkIcon = {
		Atlas = "bags-junkcoin",
		Width = 16,
		Height = 16,
		OffsetX = 2,
		OffsetY = -1,
	},
	Duration = {
		OffsetY = -3,
	},
	Name = {
		OffsetY = 2,
	},
	Highlight = {
		Texture = PATH_BORDER,
		Color = {1, 1, 1, 0.3},
		Width = 42,
		Height = 42,
	},
	Count = {
		OffsetX = -2,
		OffsetY = 2,
	},
	HotKey = {
		OffsetX = -2,
		OffsetY = -2,
	},
	-- [ AutoCastShine (Classic) ]
	AutoCastable = {
		Texture = PATH_BASE.."Indicator",
		Color = {1, 1, 0, 1},
		Width = 42,
		Height = 42,
	},
	AutoCastShine = {
		Width = 35,
		Height = 35,
		OffsetX = 1,
		OffsetY = -1,
	},
	-- [ AutoCastOverlay (Retail) ]
	-- AutoCast_Frame = Default.AutoCast_Frame,
	-- AutoCast_Shine = Default.AutoCast_Shine,
	AutoCast_Mask = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\AutoCast-Mask]],
		Width = 30,
		Height = 30,
	},
	AutoCast_Corners = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Corners",
		Width = 38,
		Height = 38,
	},
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		Color = {0, 0, 0, 0.7},
		Width = 32,
		Height = 32,
	},
	CooldownLoC = "Cooldown",
	ChargeCooldown = "Cooldown",
	-- [ SpellAlerts ]
	SpellAlert = {
		Height = 40,
		Width = 40,
		AltGlow = {
			Height = 46.5,
			Width = 46.5,
		},
		Classic = {
			Height = 32,
			Width = 32,
		},
		Modern = {
			Height = 32,
			Width = 32,
		},
		["Modern-Lite"] = {
			Height = 33,
			Width = 33,
		},
	},
	AssistedCombatHighlight = {
		Width = 46.5,
		Height = 46.5,
	},
})
