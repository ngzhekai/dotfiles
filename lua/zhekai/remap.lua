
vim.g.mapleader = " "
vim.keymap.set("n", "<leadert>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


vim.keymap.set("n", "<leadert>vwm", function ()
    require("vim-with-me").StartVimWithMe()
end)
vim.keymap.set("n", "<leadert>svwm", function ()
    require("vim-with-me").StopVimWithMe()
end)

-- greatest remap ever
vim.keymap.set("x", "<leadert>p", "\"_dP")

-- next greatest remap ever: asbjornHaland
vim.keymap.set("n", "<leadert>y", "\"+y")
vim.keymap.set("v", "<leadert>y", "\"+y")
vim.keymap.set("n", "<leadert>Y", "\"+Y")

vim.keymap.set("n", "<leadert>d", "\"_d")
vim.keymap.set("v", "<leadert>d", "\"_d")

-- interchangeable for Control c to acts like Esc when on insert mode
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<leadert>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

