-- Neovim 基础设置
-- 开启行号
vim.opt.number = true
-- 相对行号
vim.opt.relativenumber = true
-- 高亮当前行
vim.opt.cursorline = true
-- 分屏时默认在下方打开
vim.opt.splitbelow = true
-- 分屏时默认在右侧打开
vim.opt.splitright = true
-- Tab 转换成空格
vim.opt.expandtab = true
-- 每个 Tab 等于 4 个空格
vim.opt.tabstop = 4
-- 每次 >> << 时移动 4 个空格
vim.opt.shiftwidth = 0
-- 文件被外部修改时自动加载
vim.opt.autoread = true
-- 设置 Ctrl + s 为保存文件
vim.keymap.set('n', '<C-s>', ':w<CR>', { silent = true })
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>', { silent = true })