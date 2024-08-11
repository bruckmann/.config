-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config = wezterm.config_builder()


--- Theme config

config.color_scheme = 'Catppuccin Mocha'
config.font = wezterm.font 'JetBrainsMono NF'
config.warn_about_missing_glyphs = false
config.enable_tab_bar = false

return config
