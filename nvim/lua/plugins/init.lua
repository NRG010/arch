return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre",
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",

        "c",
        "cpp",
        "rust",

        "bash",
        "fish",

        "python",
      },
    },
  },

  {
    "mrcjkb/rustaceanvim",
    version = "^5",
    lazy = true,
  },
}
