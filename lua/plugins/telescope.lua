return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.1",
	-- or                              , branch = '0.1.1',
	dependencies = { "nvim-lua/plenary.nvim" },
	cmd = "Telescope",
	keys = {
		{ "<leader>ff", ":Telescope find_files<CR>", desc = "find files" },
		{ "<leader>sg", ":Telescope live_grep<CR>", desc = "grep file" },
		{ "<leader>sr", ":Telescope resume<CR>", desc = "resume" },
		{ "<leader>so", ":Telescope oldfiles<CR>", desc = "find old files" },
	},
}
