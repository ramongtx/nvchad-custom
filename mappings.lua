---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-q>"] = { ":qa<CR>", "exit nvim", opts = { nowait = true } },
    ["<C-S-q>"] = { ":qa!<CR>", "exit! nvim", opts = { nowait = true } },
    ["<C-h>"] = { "<cmd>NvimTmuxNavigateLeft<CR>", "navigate left window" },
    ["<C-j>"] = { "<cmd>NvimTmuxNavigateDown<CR>", "navigate down window" },
    ["<C-k>"] = { "<cmd>NvimTmuxNavigateUp<CR>", "navigate up window" },
    ["<C-l>"] = { "<cmd>NvimTmuxNavigateRight<CR>", "navigate right window" },
  },
}

-- more keybinds!

return M
