return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      icons_enabled = vim.g.have_nerd_font, -- Set this to true if you have Nerd Font installed
      theme = 'tokyonight', -- Use the 'tokyonight' theme for consistency
      component_separators = { left = '', right = '' }, -- Set separators between components
      section_separators = { left = '', right = '' }, -- Set separators between sections
      disabled_filetypes = {}, -- Specify any filetypes to disable lualine in
    },
    sections = {
      lualine_a = { 'mode' }, -- Shows the current mode
      lualine_b = { 'branch', 'diff', 'diagnostics' }, -- Shows Git branch, diff, and diagnostics
      lualine_c = { 'filename' }, -- Shows the current file name
      lualine_x = { 'encoding', 'fileformat', 'filetype' }, -- Shows encoding, format, and file type
      lualine_y = { 'progress' }, -- Shows progress percentage
      lualine_z = { 'location' }, -- Shows LINE:COLUMN
    },
    inactive_sections = {
      lualine_a = {},
      lualine_b = {},
      lualine_c = { 'filename' },
      lualine_x = { 'location' },
      lualine_y = {},
      lualine_z = {},
    },
    tabline = {},
    extensions = {},
  },
}
