-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local whichkey = require("which-key")
whichkey.register({ o = { name = "notes" } }, { prefix = "<leader>" })
vim.keymap.set("n", "<leader>of", "<cmd>ObsidianQuickSwitch<cr>", { noremap = true, desc = "Find" })
vim.keymap.set("n", "<leader>og", "<cmd>ObsidianSearch<cr>", { noremap = true, desc = "Grep" })
vim.keymap.set("n", "<leader>ob", "<cmd>ObsidianBacklinks<cr>", { noremap = true, desc = "Backlinks" })
vim.keymap.set("n", "<leader>oT", "<cmd>ObsidianTemplate<cr>", { noremap = true, desc = "Template" })
vim.keymap.set("n", "<leader>on", "<cmd>ObsidianNew<cr>", { noremap = true, desc = "New" })
vim.keymap.set("n", "<leader>ot", "<cmd>ObsidianTags<cr>", { noremap = true, desc = "Tags" })
vim.keymap.set("n", "<leader>oz", "<cmd>ZenMode | TogglePencil<cr>", { noremap = true, desc = "ZenMode" })

vim.keymap.set("n", ";", ":", { noremap = true })
