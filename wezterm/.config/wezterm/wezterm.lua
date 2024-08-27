-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = 'AlienBlood'
-- config.color_scheme = 'Atom'
-- config.color_scheme = 'Arthur'
config.color_scheme = 'Catppuccin Macchiato'

-- config.font = wezterm.font 'JetBrains Mono'

config.font = wezterm.font_with_fallback {
  'CaskaydiaCove NF',
  'Cascadia Code',
  'FontAwesome',
}

config.enable_tab_bar = false
config.window_decorations = "RESIZE" -- disable the title bar but enable the rezizable border

config.font_size = 15.0
config.adjust_window_size_when_changing_font_size = false


-- and finally, return the configuration to wezterm
return config
