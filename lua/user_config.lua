-- Turn off paste mode when leaving insert
vim.api.nvim_create_autocmd("InsertLeave", {
  pattern = "*",
  command = "set nopaste",
})

-- Disable the concealing in some file formats
-- The default conceallevel is 3 in LazyVim
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "json", "jsonc", "markdown" },
  callback = function() vim.opt.conceallevel = 0 end,
})

vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.g.node_host_prog = "/usr/local/bin/neovim-node-host"
vim.g.sonokai_styel = "atlantis"

-- html文件语法高亮
vim.api.nvim_exec(
  [[
  autocmd bufread,bufnewfile *.wxml setfiletype html
]],
  false
)

-- wxss文件语法高亮
vim.api.nvim_exec(
  [[
  autocmd bufread,bufnewfile *.wxss setfiletype css
]],
  false
)

-- wxs文件语法高亮
vim.api.nvim_exec(
  [[
  autocmd bufread,bufnewfile *.wxs setfiletype javascript
]],
  false
)

-- vim.cmd.colorscheme = "carppuccin"
-- vim.cmd "colorscheme onedark_vivid"
