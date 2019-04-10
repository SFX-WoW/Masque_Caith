--[[

	This file is part of 'Masque: Caith', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File...: Skins.lua
	* Author.: StormFX

	Caith Skin
]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

local AddOn, Core = ...

----------------------------------------
-- Locals
---

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Websites = {
	"https://github.com/stormfx/masque_caith",
	"https://www.wowace.com/projects/masque-caith",
	"https://www.curseforge.com/wow/addons/masque-caith",
	"https://www.wowinterface.com/downloads/info8869",
}

----------------------------------------
-- Caith
---

MSQ:AddSkin("Caith", {
	Shape = "Square",
	Masque_Version = 80100,

	-- Info
	Description = L["A larger version of Apathy inspired by Caith UI."],
	Version = Version,
	Author = "StormFX",
	Websites = Websites,

	-- Skin
	Backdrop = {
		Color = {0, 0, 0, 0.5},
		Width = 32,
		Height = 32,
		UseColor = true,
	},
	Icon = {
		TexCoords = {0.02, 0.98, 0.02, 0.98},
		Width = 36,
		Height = 36,
	},
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Shadow]],
		Color = {0, 0, 0, 0.5},
		Width = 42,
		Height = 42,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Normal]],
		Color = {0.3, 0.3, 0.3, 1},
		--EmptyColor = {0.3, 0.3, 0.3, 0.3},
		Width = 42,
		Height = 42,
	},
	--Disabled = {Hide = true,},
	Pushed = {
		Color = {0, 0, 0, 0.5},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		UseColor = true,
	},
	Flash = {
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		UseColor = true,
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -1,
		OffsetY = 3,
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -1,
		OffsetY = -3,
	},
	Duration = {
		Width = 42,
		Height = 10,
		OffsetY = -3,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		Width = 42,
		Height = 42,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
		BlendMode = "ADD",
		Width = 42,
		Height = 42,
		Aura = {
			Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
			Width = 42,
			Height = 42,
		},
		Debuff = {
			Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
			Width = 42,
			Height = 42,
		},
		Enchant = {
			Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
			Color = {0.6, 0.2, 0.9, 1},
			Width = 42,
			Height = 42,
		},
		Item = {
			Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
			Width = 42,
			Height = 42,
		},
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
		Width = 36,
		Height = 36,
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		Width = 42,
		Height = 42,
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Gloss]],
		Color = {1, 1, 1, 0.5},
		Width = 42,
		Height = 42,
	},
	IconOverlay = {
		Width = 36,
		Height = 36,
	},
	NewAction = {
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
	},
	SpellHighlight = {
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 44,
		Height = 44,
	},
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Indicator]],
		Color = {1, 1, 0, 1},
		Width = 42,
		Height = 42,
	},
	SearchOverlay = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.7},
		Point = "CENTER",
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 36,
		Height = 36,
		Point = "CENTER",
	},
	NewItem = {
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 34,
		Height = 34,
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
		Color = {1, 1, 1, 0.3},
		BlendMode = "ADD",
		Width = 42,
		Height = 42,
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = 2,
	},
	AutoCastShine = {
		Width = 35,
		Height = 35,
		OffsetX = 1,
		OffsetY = -1,
	},
	Cooldown = {
		Color = {0, 0, 0, 0.7},
		Width = 32,
		Height = 32,
	},
	ChargeCooldown = {
		Width = 32,
		Height = 32,
	},
}, true)
