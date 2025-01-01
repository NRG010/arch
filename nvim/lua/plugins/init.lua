return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre',
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
  			"vim", "lua", "vimdoc",
        "bash", "fish",
        "c", "cpp", "rust",
        "python",
        "html", "markdown"
  		},
  	},
  },

  {
    'mrcjkb/rustaceanvim',
    version = '^5',
    lazy = true,
  },
}
