require("lazy").setup({
  "folke/which-key.nvim",
  "folke/tokyonight.nvim",
	"nvim-tree/nvim-tree.lua",
	"neovim/nvim-lspconfig", -- Collection of configurations for built-in LSP client
 	"hrsh7th/nvim-cmp", -- Autocompletion plugin
 	"hrsh7th/cmp-nvim-lsp", -- LSP source for nvim-cmp
 	"saadparwaiz1/cmp_luasnip", -- Snippets source for nvim-cmp
 	"L3MON4D3/LuaSnip", -- Snippets plugin
	"rebelot/kanagawa.nvim",
	"nvim-treesitter/nvim-treesitter",
	"nvim-tree/nvim-web-devicons",
	"nvim-lualine/lualine.nvim",
	"preservim/vimux",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  "ThePrimeagen/harpoon",
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
