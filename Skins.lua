--[[

	This file is part of 'Masque: Caith', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File...: Skins.lua
	* Author.: StormFX

	Caith Skins
]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

----------------------------------------
-- Locals
----------------------------------------

local AddOn, Core = ...

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Authors = "StormFX"
local Websites = {
	"https://github.com/stormfx/masque_caith",
	"https://www.wowace.com/projects/masque-caith",
	"https://www.curseforge.com/wow/addons/masque-caith",
	"https://www.wowinterface.com/downloads/info8869",
}

----------------------------------------
-- Caith
----------------------------------------

MSQ:AddSkin("Caith", {
	Shape = "Square",
	Group = "Caith",
	Order = 1,
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	Description = L["A larger version of Apathy inspired by Caith UI."],
	Masque_Version = 80000,
	Backdrop = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Backdrop]],
	},
	Icon = {
		Width = 36,
		Height = 36,
		TexCoords = {0.02, 0.98, 0.02, 0.98},
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Overlay]],
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Overlay]],
	},
	Normal = {
		Width = 42,
		Height = 42,
		Color = {0.3, 0.3, 0.3, 1},
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 0.7},
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Gloss]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.3},
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Highlight]],
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = 2,
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -3,
		OffsetY = 6,
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -8,
		OffsetY = -5,
	},
	Duration = {
		Width = 42,
		Height = 10,
		OffsetY = -3,
	},
	Cooldown = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 0.7},
	},
	ChargeCooldown = {
		Width = 32,
		Height = 32,
	},
	Shine = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)

----------------------------------------
-- Caith - No Shadow
----------------------------------------

MSQ:AddSkin("Caith - No Shadow", {
	Title = "No Shadow",
	Order = 2,
	Template = "Caith",
	Description = L["An alternate version of Caith without a shadow."],
	Normal = {
		Width = 42,
		Height = 42,
		Color = {0.3, 0.3, 0.3, 1},
		Texture = [[Interface\AddOns\Masque_Caith\Textures\Normal_NS]],
	},
}, true)
