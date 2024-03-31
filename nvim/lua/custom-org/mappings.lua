---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["gh"] = { "<Home>", "Move cursor beginning of line" },
    ["gl"] = { "<End>", "Move cursor end of line" },
    ["<leader>."] = { "<cmd> cd %:p:h<CR>:pwd <CR>", "Change workspace onto current location" },
    ["<leader>qq"] = { "<cmd> quitall <CR>", "Quit all" },
    ["<leader>gx"] = { "<cmd> silent :%bd<bar>e#<bar>'\" <CR>", "Close all buffer except itself" },
    ["<leader>gT"] = { "<cmd> Trim <CR>", "Trim test in buffer" },
    ["<leader>fs"] = { "<cmd> :wa <CR>", "Save all file buffers" },
    ["<leader>tt"] = { "<cmd> :tabnew <CR>", "New tab space" },
    ["<leader>tp"] = { "<cmd> :tabprev <CR>", "Go prev tab space" },
    ["<leader>tn"] = { "<cmd> :tabnext <CR>", "Go next tab space" },

  },
    
}

return M
