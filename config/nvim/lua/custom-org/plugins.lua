-- TODO: Add it later on and uncommnet 'opts = overrides' below
local overrides = require("custom.configs.overrides")

---@type NvPluginSpec[]
local plugins = {

  -- Override plugin definition options
  {
    "neovim/nvim-lspconfig",
    -- TODO: Check if needed
    -- dependencies = {
    --   -- format & linting
    --   {
    --     "jose-elias-alvarez/null-ls.nvim",
    --     config = function()
    --       require "custom.configs.null-ls"
    --     end,
    --   },
    -- },
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end, -- Override to setup mason-lspconfig
  },

  -- override plugin configs
  {
    "williamboman/mason.nvim",
    opts = overrides.mason
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = overrides.treesitter,
  },

  {
    "nvim-tree/nvim-tree.lua",
    opts = overrides.nvimtree,
  },

  -- Install a plugin
  {
    "max397574/better-escape.nvim",
    event = "InsertEnter",
    config = function()
      require("better_escape").setup()
    end,
  },

  -- Added by my. Review all these entries though
  {
    "vivekmalneedi/veridian",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end
  },

  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },

    -- Set lazy to falso to load this plugin at startup. I guess another option is to set
    -- load_on_startup to true in chadrc.lua, similar to what is done with nvdash.
    lazy = false,
  },


}

return plugins
