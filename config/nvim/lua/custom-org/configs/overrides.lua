local M = {}

-- TODO: Check if these are needed, desired or not
M.treesitter = {
    ensure_installed = {
  --     "vim",
  --     "lua",
  --     "html",
  --     "css",
  --     "javascript",
  --     "typescript",
  --     "tsx",
  --     "c",
  --     "markdown",
  --     "markdown_inline",
      "verilog",
    },
  --   indent = {
  --     enable = true,
  --     -- disable = {
  --     --   "python"
  --     -- },
  --   },
  }
  
  M.mason = {
    ensure_installed = {
      -- lua stuff
      "lua-language-server",
  --     "stylua",
  
      -- web dev stuff
  --     "css-lsp",
  --     "html-lsp",
  --     "typescript-language-server",
  --     "deno",
  --     "prettier",
  
      -- c/cpp stuff
  --     "clangd",
  --     "clang-format",
  
      -- system/verilog stuff
      "verible",
      -- "svlangserver",
      -- "svls",
  
      -- stuff
      "ansible-language-server",
      "bash-language-server",
      "json-lsp",
      "python-lsp-server",
      "yaml-language-server",
  
    },
  }
  
  -- git support in nvimtree
  M.nvimtree = {
    git = {
      enable = true,
    },
  
    renderer = {
      highlight_git = true,
      icons = {
        show = {
          git = true,
        },
      },
    },
  }
  
return M
