local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font = wezterm.font("JetBrains Mono")
config.hide_tab_bar_if_only_one_tab = true
config.background = {
	{
		opacity = 0.1,
		height = "Cover",
		width = "Cover",
		repeat_x = "NoRepeat",
		repeat_y = "NoRepeat",
		vertical_align = "Middle",
		horizontal_align = "Center",
		source = {
			File = os.getenv("HOME") .. "/.wezterm-bg.jpeg",
		},
	},
}

return config
