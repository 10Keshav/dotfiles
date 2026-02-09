return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },
  {
    "brianhuster/live-preview.nvim",
    dependencies = {
      -- You can choose one of the following pickers
      "nvim-telescope/telescope.nvim",
      "ibhagwan/fzf-lua",
      "echasnovski/mini.pick",
      -- "folke/snacks.nvim",
    },
    lazy = false,
  },
  -- These are some examples, uncomment them if you want to see them work!
  {
    "MeanderingProgrammer/render-markdown.nvim",
    name = "render-markdown",
    lazy = false,
    dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-tree/nvim-web-devicons" }, -- if you use the mini.nvim suite
    opts = {},
  },
  {
    "mfussenegger/nvim-jdtls",
    name = "nvim-jdtls",
    lazy = false,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  {
    "mrcjkb/rustaceanvim",
    version = "^6", -- Recommended
    lazy = false, -- This plugin is already lazy
  },
  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "c",
        "cpp",
        "printf",
        "python",
        "rust",
        "java",
      },
      branch = "master",
      lazy = false,
      build = ":TSUpdate",
    },
  },
}
