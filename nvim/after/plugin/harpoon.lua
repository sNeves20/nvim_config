local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-h>",function() ui.toggle_quick_menu(1) end)
vim.keymap.set("n", "<C-t>",function() ui.toggle_quick_menu(2) end)
vim.keymap.set("n", "<C-n>",function() ui.toggle_quick_menu(3) end)
vim.keymap.set("n", "<C-s>",function() ui.toggle_quick_menu(4) end)
