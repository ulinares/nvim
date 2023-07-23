vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nf", function()
    local new_file = vim.fn.input("Name of new file > ")
    vim.cmd { cmd = "vs", args = { "%:h/" .. new_file } }
end)
