-- This file contains some very simple plugin configs
--
return {
  -- TODO
  -- NOTE: First, some plugins that don't require any configuration

  -- Git related plugins
  -- 'tpope/vim-fugitive',
  -- 'tpope/vim-rhubarb',

  -- Load fidget for fancier notifications
  { 'j-hui/fidget.nvim', opts = {
    notification = { override_vim_notify = true },
  } },
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',

  -- Useful plugin to show you pending keybinds.
  { 'folke/which-key.nvim', opts = {} },

  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim', opts = {} },
  
  -- close brackets and quotes automatically
  { 'echasnovski/mini.pairs', version = '*', opts = {} },
  {
    "kdheepak/lazygit.nvim",
    dependencies =  {
        "nvim-telescope/telescope.nvim",
        "nvim-lua/plenary.nvim"
    },
    config = function()
        require("telescope").load_extension("lazygit")
    end,
  },
  {
    'github/copilot.vim'
  },
}

