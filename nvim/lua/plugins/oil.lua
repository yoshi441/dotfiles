return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = { view_options = { show_hidden = true } },
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
  lazy = true,
  cmd = {
    "Oil",
  }
}
