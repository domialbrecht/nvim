return {
	-- Detect tabstop and shiftwidth automatically
	{ "tpope/vim-sleuth" },
	{ "tpope/vim-abolish" },
	{ "mbbill/undotree" },
	-- { 'github/copilot.vim' },
	{
		"kylechui/nvim-surround",
		config = function()
			require("nvim-surround").setup({})
		end,
	},
	{
		"gbprod/substitute.nvim",
		config = function()
			require("substitute").setup({})
		end,
	},
	{
		-- Add indentation guides even on blank lines
		"lukas-reineke/indent-blankline.nvim",
		-- Enable `lukas-reineke/indent-blankline.nvim`
		-- See `:help indent_blankline.txt`
		opts = {
			char = "┊",
			show_trailing_blankline_indent = false,
		},
	},

	-- "gc" to comment visual regions/lines
	{ "numToStr/Comment.nvim", opts = {} },
}
