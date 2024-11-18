-- If you want to see what colorschemes are already installed,
-- you can use `:Telescope colorscheme`.
-- https://github.com/folke/tokyonight.nvim

return {
  'folke/tokyonight.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  opts = {
    transparent = true,
  },
  init = function() -- Load the colorscheme here.
    vim.cmd.colorscheme 'tokyonight-night'
    vim.cmd.highlight 'CursorLine guibg=#1f2335'
    vim.cmd.hi 'Comment gui=none'
    vim.cmd.hi 'lineNrAbove guibg=#1f2335'
    vim.cmd.hi 'CursorLineNr guibg=#82aaff guifg=#1b1d2b'
    vim.cmd.hi 'lineNrBelow guibg=#1f2335'
  end,
}
