vx = {
	["ServerList"] = {
		{
			["Host"] = "logon.warmane.com",
			["Portal"] = "en",
			["Description"] = "Warmane",
			["HomePage"] = "https://www.warmane.com/",
			["ManageAccount"] = "https://www.warmane.com/account/login",
			["AccountList"] = {
				{
					["Login"] = "",
					["Password"] = "",
				},
			},
		}
	},
	["SceneList"] = {
			"cl",
			"bc",
			"lk",
			"ca",
			"mp",
			"wd",
			"le",
			"ba",
			"sl",
			"df",
			},
	["LoginMusic"] ={
	}
}

VX_LOGO = "enlk"

if GetLocale() == "enUS" then
VX_SERVERLIST_SERVER_SELECTION = "Server selection";
VX_SERVERLIST_SERVER_NAME = "Server Name";
VX_SERVERLIST_SERVER_DESCRIPTION = "Server Description";
VX_FORCE_LOGIN = "Fast Login";
VX_ACCOUNT_SEPARATOR = "--"
end

if GetLocale() == "enGB" then
VX_SERVERLIST_SERVER_SELECTION = "Server selection";
VX_SERVERLIST_SERVER_NAME = "Server Name";
VX_SERVERLIST_SERVER_DESCRIPTION = "Server Description";
VX_FORCE_LOGIN = "Fast Login";
VX_ACCOUNT_SEPARATOR = "--"
end

CharacterCreateLogo = {nil,nil,nil}
CharacterCreateLogo.SetTexture = function() return end