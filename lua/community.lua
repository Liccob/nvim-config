-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  -- { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- { import = "astrocommunity.colorscheme.sonokai" },
  -- { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.completion.tabnine-nvim" },
  { import = "astrocommunity.completion.cmp-cmdline" },
  -- { import = "astrocommunity.editing-support.auto-save-nvim" },
  -- { import = "astrocommunity.diagnostics.error-lens-nvim" },

  -- Node version not satisfy
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- import/override with your plugins folder
}
