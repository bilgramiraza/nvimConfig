-- Collection of various small independent plugins/modules
-- https://github.com/echasnovski/mini.nvim

return {
  'echasnovski/mini.nvim',
  config = function()
    -- Better Around/Inside textobjects
    require('mini.ai').setup { n_lines = 500 }
    -- Add/delete/replace surroundings (brackets, quotes, etc.)
    require('mini.surround').setup()
  end,
}
