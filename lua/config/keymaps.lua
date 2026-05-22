-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Exit insert mode with jk
map("i", "jk", "<Esc>", { desc = "Exit insert mode" })

-- Splits (splitright/splitbelow are on by default, so these open right/down)
map("n", "<leader>v", "<cmd>vsplit<cr>", { desc = "Split window right" })
map("n", "<leader>h", "<cmd>split<cr>", { desc = "Split window down" })

-- Format buffer
map({ "n", "v" }, "<leader>p", function()
  LazyVim.format({ force = true })
end, { desc = "Format buffer" })
