if not LibStub then return end

local Masque = LibStub("Masque", true)

if not Masque then return end

Masque:AddSkin("Newsom", {
	Author = "Leo",
	Description = "Simple and sleek.\n\nOutline version recommended for bag buttons and debuffs.\nRecommended gloss color: white with 70% alpha.",
	Websites = { "https://github.com/glassleo/Masque_Newsom", },
	Version = "10.0.5",
	Masque_Version = 90002,
	Shape = "Square",
	Group = "Newsom",
	Title = "Original",
	Order = 2,

	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Normal]],
		TexCoords = {0.14,0.86,0.14,0.86},
		Static = true,
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
		BlendMode = "BLEND",
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Equipped]],
		TexCoords = {0.14,0.86,0.14,0.86},
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Gloss]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Disabled = {
		Hide = true,
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Cooldown = {
		Width = 30,
		Height = 30,
	},
	Backdrop = {
		Width = 30,
		Height = 30,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\trinity_button_bg]],
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = 4,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -3,
		OffsetY = 5,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -3,
		OffsetY = -4,
	},
	Duration = {
		Width = 36,
		Height = 10,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 38,
		Height = 38,
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Flash = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\Buttons\UI-QuickslotRed]],
	},
}, true)


Masque:AddSkin("Newsom Outline", {
	Author = "Leo",
	Description = "Simple and sleek.\n\nOutline version recommended for bag buttons and debuffs.\nRecommended gloss: white with 70% alpha.",
	Websites = { "https://github.com/glassleo/Masque_Newsom", },
	Version = "10.0.5",
	Masque_Version = 90002,
	Shape = "Square",
	Group = "Newsom",
	Title = "Outline",
	Order = 1,

	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Normal]],
		TexCoords = {0.14,0.86,0.14,0.86},
		Static = true,
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
		BlendMode = "BLEND",
	},
	Border = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Equipped2]],
		TexCoords = {0.14,0.86,0.14,0.86},
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\Gloss]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Disabled = {
		Hide = true,
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Cooldown = {
		Width = 30,
		Height = 30,
	},
	Backdrop = {
		Width = 30,
		Height = 30,
		Texture = [[Interface\AddOns\Masque_Newsom\Textures\trinity_button_bg]],
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = 4,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -2,
		OffsetY = 5,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -2,
		OffsetY = -4,
	},
	Duration = {
		Width = 36,
		Height = 10,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 38,
		Height = 38,
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Flash = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\Buttons\UI-QuickslotRed]],
	},
}, true)


if XLoot then
	XLoot:RegisterSkin("Newsom", {
		name = "|cfff48cbaNewsom|r",
		row_spacing = 1,
		texture = [[Interface\AddOns\Masque_Newsom\Textures\Normal]],
		bar_texture = [[Interface\AddOns\Masque_Newsom\Textures\Statusbar_Tall]],
		size = 16,
		padding = 7,
		highlight = {
			texture = [[Interface\AddOns\Masque_Newsom\Textures\Equipped2]],
			size = 16,
			padding = 6,
			color_mod = .3,
		},
	})
end