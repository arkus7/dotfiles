return {
	'stevearc/oil.nvim',
	opts = {},
	-- Optional dependencies
	dependencies = { "echasnovski/mini.icons" },
	config = function()
		require("oil").setup({
			view_options = {
				show_hidden = true
			}
		})
		vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
	end
}
