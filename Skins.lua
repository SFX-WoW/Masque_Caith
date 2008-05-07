--[[ Caith for ButtonFacade ]]

local LibButtonFacade = LibStub("LibButtonFacade",true)
if not LibButtonFacade then
	return
end

-- Caith
LibButtonFacade:AddSkin("Caith",{

	-- Skin data start.
	Backdrop = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Backdrop]],
	},
	Icon = {
		Width = 32,
		Height = 32,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Border = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Equip]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Flash]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		ModelScale = 1.0,
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	Normal = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Normal]],
		Static = true,
		Red = 0.25,
		Green = 0.25,
		Blue = 0.25,
		Alpha = 1,
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Gloss]],
	},
	Highlight = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = 10,
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10,
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10,
	},
	-- Skin data end.

},true)