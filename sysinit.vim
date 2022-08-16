lua require('basic')
lua require('keybindings')
lua require('plugins')

lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/nvim-treesitter')
lua require('plugin-config/nvim-autopairs')
lua require('plugin-config/symbols-outline')
lua require('plugin-config/lua-line')
lua require('plugin-config/lsp-installer')
lua require('lsp/setup')
lua require('lsp/cmp')

set background=dark
colorscheme zephyr
