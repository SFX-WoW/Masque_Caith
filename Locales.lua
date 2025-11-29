--[[

	This file is part of 'Masque: Caith', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Caith.

	* File...: Locales.lua
	* Author.: StormFX

]]

local _, Core = ...

----------------------------------------
-- Locals
---

local Locale = GetLocale()
local L = {}

----------------------------------------
-- Core
---

Core.Locale = setmetatable(L, {
	__index = function(self, k)
		self[k] = k
		return k
	end
})

----------------------------------------
-- Localization
---

if Locale == "enGB" or Locale == "enUS" then
	L["A larger version of Apathy inspired by Caith UI."] = "A larger version of Apathy inspired by Caith UI."
	return
--elseif Locale == "deDE" then
--elseif Locale == "esES" or Locale == "esMX" then
elseif Locale == "frFR" then
	L["A larger version of Apathy inspired by Caith UI."] = "Une version plus grande de Apathy inspirée par Caith UI."
elseif Locale == "itIT" then
	L["A larger version of Apathy inspired by Caith UI."] = "Una versione più grande di Apathy inspirata dalla UI di Caith."
--elseif Locale == "koKR" then
--elseif Locale == "ptBR" then
elseif Locale == "ruRU" then
	L["A larger version of Apathy inspired by Caith UI."] = "Увеличенная версия Apathy, вдохновленная Caith UI."
--elseif Locale == "zhCN" then
elseif Locale == "zhTW" then
	L["A larger version of Apathy inspired by Caith UI."] = "一個更大版本的Apathy，啟發自Caith UI。"
end
