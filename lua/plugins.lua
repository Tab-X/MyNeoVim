return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- themes
  use 'glepnir/zephyr-nvim'

  -- nvim-tree
  use {
      'kyazdani42/nvim-tree.lua',
      requires = 'kyazdani42/nvim-web-devicons'
  }

  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  -- lspconfig
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer' 

  -- nvim-cmp
  use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
  use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
  use 'hrsh7th/cmp-path'     -- { name = 'path' }
  use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
  use 'hrsh7th/nvim-cmp'
  -- snips
  use {'SirVer/ultisnips',
      requires = {{'honza/vim-snippets', rtp = '.'}},
      config = function() 
        vim.g.UltiSnipsExpandTrigger '<Plug>(ultisnips_expand)'
        vim.g.UltiSnipsJumpForwardTrigger '<Plug>(ultisnips_jump_forward)'
        vim.g.UltiSnipsJumpBackwardTrigger '<Plug>(ultisnips_jump_backward)'
      end
  }
  use 'quangnguyen30192/cmp-nvim-ultisnips'


  -- lspkind
  use 'onsails/lspkind-nvim'

  --auto pairs
  use { "sar/autopairs.nvim"}

  --nerdcommenter.nvim
  use { 'connordeckers/nerdcommenter.nvim' }

  --floaterm
  use 'voldikss/vim-floaterm'

  --symbols-outline
  use { 'simrat39/symbols-outline.nvim'}   
  --lua line
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  
  --telescope
  use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      requires = { {'nvim-lua/plenary.nvim'} }
  }
end)


