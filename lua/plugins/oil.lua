return {
  "stevearc/oil.nvim",
  ---@module 'oil'
  ---@type oil.SetupOpts
  event = {
    "VimEnter",
  },
  opts = {
    default_file_explorer = true,
    view_options = {
      show_hidden = true,
    },
  },
  keys = {
    { "-", mode = "n", "<cmd>Oil<cr>", desc = "View parent directory" },
  },
}
