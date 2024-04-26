return {
  "nvim-lualine/lualine.nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  sections = { lualine_c = { "lsp_progress" }, lualine_x = { "tabnine" } },
}
