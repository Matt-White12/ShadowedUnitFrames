if( GetLocale() ~= "deDE" ) then return end
local L = {}
--@localization(locale="deDE", format="lua_additive_table", handle-unlocalized="ignore")@
local ShadowUF = select(2, ...)
ShadowUF.L = setmetatable(L, {__index = ShadowUF.L})
