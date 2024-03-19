---@type ChadrcConfig
local M = {}

-- Override default highlights
local highlights = require "custom.highlights"

M.ui = {

    theme = 'catppuccin',
    theme_toggle = { "catppuccin", "gatekeeper" }, -- monekai, rxyhm

    hl_override = highlights.override,
    hl_add = highlights.add,
  
    nvdash = {
      load_on_startup = true,
      header = {
        "         _    ____ _          ",
        "        / \\  / ___| |         ",
        "       / _ \\| |   | |         ",
        "      / ___ \\ |___| |___      ",
        "     /_/   \\_\\____|_____|     ",
        "                              ",
        "     Asier Consulting Ltd     ",
        "                              ",
      },
    },
  
}


M.plugins = 'custom.plugins'

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M