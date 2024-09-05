return {
	{
		"kevinhwang91/nvim-ufo",
		dependencies = {
			"kevinhwang91/promise-async",
			"nvim-treesitter/nvim-treesitter",
		},
		event = 'BufReadPost',
		init = function ()
			vim.o.foldenable = true
			vim.o.foldcolumn = 'auto:9'
			vim.o.foldlevel = 99
			vim.o.foldlevelstart = 99
			vim.o.fillchars = 'eob: ,fold: ,foldopen:,foldsep: ,foldclose:'
		end,
		opts = {
			provider_selector = function()
				return { 'treesitter', 'indent' }
			end,
		},
	},
}
