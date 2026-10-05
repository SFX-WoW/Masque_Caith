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

if Locale == "deDE" then
--@localization(locale="deDE", format="lua_additive_table", handle-unlocalized="ignore")@
elseif Locale == "esES" or Locale == "esMX" then
--@localization(locale="esES", format="lua_additive_table", handle-unlocalized="ignore")@
elseif Locale == "frFR" then
--@localization(locale="frFR", format="lua_additive_table", handle-unlocalized="ignore")@
elseif Locale == "itIT" then
--@localization(locale="itIT", format="lua_additive_table", handle-unlocalized="ignore")@
elseif Locale == "koKR" then
--@localization(locale="koKR", format="lua_additive_table", handle-unlocalized="ignore")@
elseif Locale == "ptBR" then
--@localization(locale="ptBR", format="lua_additive_table", handle-unlocalized="ignore")@
elseif Locale == "ruRU" then
--@localization(locale="ruRU", format="lua_additive_table", handle-unlocalized="ignore")@
elseif Locale == "zhCN" then
--@localization(locale="zhCN", format="lua_additive_table", handle-unlocalized="ignore")@
elseif Locale == "zhTW" then
--@localization(locale="zhTW", format="lua_additive_table", handle-unlocalized="ignore")@
end
