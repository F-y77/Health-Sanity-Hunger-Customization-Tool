name = "󰀮 三维自定义工具 󰀮" 
author = "y77"
description = 

[[
-------------------------------------------------------------------
所有人物共用一个血量，饱食度，San值，三维都可以进行自定义（包括模组）
-------------------------------------------------------------------
]] 

version = "1.1"
forumthread = "" 
api_version = 10 

icon_atlas = "modicon.xml" 
icon = "modicon.tex"

dst_compatible = true
all_clients_require_mod = true 



server_filter_tags = { "" }
 configuration_options =
{
    {
		name = "health",
		label = "health",
		options ={	
					{description = "1", data = 1},
					{description = "50", data = 50},
					{description = "75", data = 75},
					{description = "100", data = 100},
					{description = "125", data = 125},
					{description = "150", data = 150},
					{description = "175", data = 175},
					{description = "200", data = 200},
					{description = "250", data = 250},
					{description = "300", data = 300},
					{description = "500", data = 500},
					{description = "750", data = 750},
					{description = "1000", data = 1000},

				
				},
		default = 100
	},
	{
		name = "sanity",
		label = "sanity",
		options ={	
					{description = "1", data = 1},
					{description = "50", data = 50},
					{description = "75", data = 75},
					{description = "100", data = 100},
					{description = "125", data = 125},
					{description = "150", data = 150},
					{description = "175", data = 175},
					{description = "200", data = 200},
					{description = "250", data = 250},
					{description = "300", data = 300},
					{description = "500", data = 500},
					{description = "750", data = 750},
					{description = "1000", data = 1000},

				
				},
		default = 100
	},
	{
		name = "hunger",
		label = "hunger",
		options ={	
					{description = "1", data = 1},
					{description = "50", data = 50},
					{description = "75", data = 75},
					{description = "100", data = 100},
					{description = "125", data = 125},
					{description = "150", data = 150},
					{description = "175", data = 175},
					{description = "200", data = 200},
					{description = "250", data = 250},
					{description = "300", data = 300},
					{description = "500", data = 500},
					{description = "750", data = 750},
					{description = "1000", data = 1000},

				
				},
		default = 100
	},
}