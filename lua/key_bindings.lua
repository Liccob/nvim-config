local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }
local keymap = vim.keymap
local opts = { noremap = true, silent = true }
-- H 移动到行首，L 移动到行尾
map("n", "H", "^", opt)
map("n", "L", "g_", opt)
-- 上下滚动浏览
map("i", "<C-j>", "4j", opt)
map("i", "<C-k>", "4k", opt)
-- 修改 Ctrl-u 和 Ctrl-d 的移动幅度 从默认的移动半瓶改为移动 9 行
map("n", "<C-u>", "12k", opt)
map("n", "<C-d>", "12j", opt)

-- 缩进代码
map("v", "<", "<gv", opt)
map("v", ">", ">gv", opt)
map("v", "H", "^", opt)
map("v", "L", "g_", opt)
map("v", "<C-u>", "12k", opt)

map("v", "<C-d>", "12j", opt)

-- LSP 相关
map("n", "gh", "K", opt)

-- UI/UE
map("n", "<C-j>", ":bnext<CR>", opt)
map("n", "<C-k>", ":bprevious<CR>", opt)

map("n", "<C-a>", "gg<S-v>G", opt)
-- map("n", "U", "<C-r>", opt)

keymap.set("n", "<tab>", ":bnext<Return>", opts)
keymap.set("n", "<C-tab>", ":bprev<Return>", opts)
