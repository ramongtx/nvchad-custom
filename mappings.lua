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
    ["<leader>y"] = { [["+y]], "copy to clipboard" },
    ["<leader>Y"] = { [["+Y]], "copy to clipboard" },
    ["<leader>r"] = { [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], "replace word under cursor" },
    ["<leader>wt"] = { [[:%s/\s\+$//e<cr>]], "trim file whitespace" },
  },
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv", "move selection down" },
    ["K"] = { ":m '<-2<CR>gv=gv", "move selection up" },
    ["<leader>y"] = { [["+y]], "copy to clipboard" },
  }
}

-- more keybinds!

return M
