local builtin=require("telescope.builtin")
vim.keymap.set("n","ff",builtin.find_files,{})
vim.keymap.set("n","gf",builtin.git_files,{})
vim.keymap.set("n","pf",function()
	builtin.grep_string({search=vim.fn.input("Grep >")});
end
)

vim.keymap.set("n","fh",builtin.help_tags,{})
