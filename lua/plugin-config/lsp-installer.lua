require("nvim-lsp-installer").setup({
    automatic_installation = true, -- automatically detect which servers to install (based on which servers are set up via lspconfig)
    ui = {
        icons = {
            server_installed = "✓",
            server_pending = "➜",
            server_uninstalled = "✗"
        }
    },

    github = {
        download_url_template = "https://ghproxy.com/github.com/%s/releases/download/%s/%s",
    },
})
