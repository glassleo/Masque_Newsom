--Masque: Newsom, a World of Warcraft® user interface addon plugin.
--By Leo Bolin <leo@bliglad.com>

--[[ Newsom Button Skins for Masque]]

if not LibStub then return end

local MSQ = LibStub("Masque", true)

if not MSQ then return end

MSQ:AddSkin("Newsom",{

	Author = "Leo Bolin",
	Description = "Simple and sleek.\n\nOutline version recommended for bag buttons and debuffs.\nRecommended gloss: 70%.",
	Websites = { "https://www.wowinterface.com/downloads/info21347-MasqueNewsom.html", },
	Version = "8.2.7",
	Masque_Version = 80200,
	Shape = "Square",
	Group = "Newsom",
	Title = "Original",
	Order = 2,

	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Normal]],
		TexCoords = {0.14,0.86,0.14,0.86},
		Static = true,
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
		BlendMode = "BLEND",
	},
	Border = {
		Width = 35,
		Height = 35,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Equipped]],
		TexCoords = {0.14,0.86,0.14,0.86},
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Gloss]],
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
		Texture = [[Interface\AddOns\Masque_Newsom\images\trinity_button_bg]],
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
	-- Skin data end.

},true)



MSQ:AddSkin("Newsom Outline",{

	Author = "Leo Bolin",
	Description = "Simple and sleek.\n\nOutline version recommended for bag buttons and debuffs.\nRecommended gloss: 70%.",
	Websites = { "https://www.wowinterface.com/downloads/info21347-MasqueNewsom.html", },
	Version = "8.2.7",
	Masque_Version = 80200,
	Shape = "Square",
	Group = "Newsom",
	Title = "Outline",
	Order = 1,

	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Normal]],
		TexCoords = {0.14,0.86,0.14,0.86},
		Static = true,
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Highlight]],
		TexCoords = {0.14,0.86,0.14,0.86},
		BlendMode = "BLEND",
	},
	Border = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Equipped2]],
		TexCoords = {0.14,0.86,0.14,0.86},
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Newsom\images\newsom\Gloss]],
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
		Texture = [[Interface\AddOns\Masque_Newsom\images\trinity_button_bg]],
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
	-- Skin data end.

},true)
