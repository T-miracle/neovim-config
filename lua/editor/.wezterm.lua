-- wezterm 配置文件：
-- 此文件不作用于 Neovim，而是 WezTerm 终端模拟器的配置文件。
-- 获取该文件后，将其放置在 WezTerm 的配置目录中（通常是 ~/.wezterm.lua），以应用这些设置。
-- Windows 用户可以将其放在 C:\Users\用户名\ 目录下。
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- 颜色配置
config.color_scheme = "tokyonight_moon"
config.window_decorations = "RESIZE"
config.use_fancy_tab_bar = false
config.enable_tab_bar = true
config.show_tab_index_in_tab_bar = true
config.hide_tab_bar_if_only_one_tab = false
config.inactive_pane_hsb = {
    saturation = 0.9,
    brightness = 0.8
}

-- 设置字体和窗口大小
config.font = wezterm.font("Rec Mono Casual")
config.font_size = 12
config.initial_cols = 140
config.initial_rows = 30

return config
