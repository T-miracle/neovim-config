-- 开启全屏
vim.g.neovide_fullscreen = false
-- 设置F11快捷键切换全屏
vim.keymap.set('n', '<F11>', function()
    vim.g.neovide_fullscreen = not vim.g.neovide_fullscreen
end, { desc = "Toggle Neovide Fullscreen" })
-- 设置为启动时最大化
vim.g.neovide_maximized = true
-- 主题配色
vim.g.neovide_opacity = 0.99
vim.g.neovide_floating_blur_amount_x = 2.0
vim.g.neovide_floating_blur_amount_y = 2.0
vim.g.neovide_title_background_color = string.format(
    "%x",
    vim.api.nvim_get_hl(0, {id=vim.api.nvim_get_hl_id_by_name("Normal")}).bg
)
vim.g.neovide_title_text_color = "pink"