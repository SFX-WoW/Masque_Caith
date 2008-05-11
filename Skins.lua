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
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Backdrop]],
	},
	Icon = {
		Width = 32,
		Height = 32,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Overlay]],
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
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Normal]],
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Border]],
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Overlay]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Border]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Gloss]],
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Caith\Textures\Highlight]],
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