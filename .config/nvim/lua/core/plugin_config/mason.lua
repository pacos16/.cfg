require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})
require("mason-lspconfig").setup {}
require("lspconfig").lua_ls.setup {}
require("lspconfig").denols.setup {}
require("lspconfig").gopls.setup {}
