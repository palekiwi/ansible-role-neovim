require'nvim-treesitter.configs'.setup {
  ensure_installed = {
      "help",
      "ini",
      "json",
      "lua",
      "python",
      "yaml",
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
