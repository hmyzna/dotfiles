return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "cpp", "c", "lua", "json", "jsonc", "toml", "yaml"},
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
  dependencies = {
    { "nushell/tree-sitter-nu", build = ":TSUpdate nu"}
  }
}
