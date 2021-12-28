dofile(ModPath .. "automenubuilder.lua")

ChinStringFixes = ChinStringFixes or {
	settings = {
		perk_deck_tip = 1,
		Enable_String = true
	},
  
    values = {
        perk_deck_tip = { "chinsf_dialog_ovk", "chinsf_dialog_sig", "chinsf_dialog_ovkplussig","chinsf_dialog_LtyR" }
    }
  }

AutoMenuBuilder:load_settings(ChinStringFixes.settings, "chin_string_fixes")
Hooks:Add("MenuManagerBuildCustomMenus", "MenuManagerBuildCustomMenusChinStringFixes", function(menu_manager, nodes)
	
	AutoMenuBuilder:create_menu_from_table(nodes, ChinStringFixes.settings, "chin_string_fixes", "blt_options", ChinStringFixes.values)
end)

local mpath=ModPath

Hooks:Add("LocalizationManagerPostInit", "LocalizationManagerPostInit_ltyrchinfix", function(loc)
	local lang, path=SystemInfo and SystemInfo:language(), "loc/english.txt"
		if lang==Idstring("schinese") then
			path="loc/schinese.txt"
		end
	loc:load_localization_file(mpath..path)
end)

