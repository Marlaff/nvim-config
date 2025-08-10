-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>r", function()
  vim.cmd("w") -- Save current file
  local filename = vim.fn.expand("%")
  local output = vim.fn.expand("%:r") -- Remove .cpp extension
  vim.cmd("!g++ " .. filename .. " -o " .. output .. " && ./" .. output)
end, { desc = "Compile & Run C++ file" })
