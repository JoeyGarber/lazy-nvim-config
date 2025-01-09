return {
  "stevearc/oil.nvim",
  opts = {
    view_options = {
      show_hidden = true,
    },
  },
  keys = {
    { "-", mode = "n", "<cmd>Oil<cr>", desc = "View parent directory" },
  },
}
