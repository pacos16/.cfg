require("lazy").setup({
  "folke/which-key.nvim",
  "folke/tokyonight.nvim",
	"nvim-tree/nvim-tree.lua",
	"rebelot/kanagawa.nvim",
	"nvim-treesitter/nvim-treesitter",
	"nvim-tree/nvim-web-devicons",
	"nvim-lualine/lualine.nvim",
	"preservim/vimux",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
	{
 	 "folke/which-key.nvim",
 	 event = "VeryLazy",
	  init = function()
 	   vim.o.timeout = true
 	   vim.o.timeoutlen = 300
 	 end,
 	 opts = {
 	 }
  },
	{"nvim-telescope/telescope.nvim", tag = "0.1.2",
      dependencies = { "nvim-lua/plenary.nvim" }}
})
