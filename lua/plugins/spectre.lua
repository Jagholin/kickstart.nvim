return {
  {
    'nvim-pack/nvim-spectre',
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    cmd = "Spectre",
    keys = {
      { "<leader>ss", function() require('spectre').open() end, desc = "[S]earch with [S]pectre" },
    },
    opts = {
      open_cmd = "noswapfile vnew",
    }
  }
}

