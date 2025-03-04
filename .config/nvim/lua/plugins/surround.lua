return {
  {
    "echasnovski/mini.surround",
    enabled = false,
  },
  {
    dir = "/mnt/c/Users/maxbd/Documents/surround-ext/",
    enabled = true,
    keys = {
      { "gza", desc = "Add surrounding", mode = { "n", "v" } },
      { "gzA", desc = "Add surrounding (repeated)", mode = { "v" } },
      { "gzd", desc = "Delete surrounding" },
      { "gzf", desc = "Find right surrounding" },
      { "gzF", desc = "Find left surrounding" },
      { "gzh", desc = "Highlight surrounding" },
      { "gzr", desc = "Replace surrounding" },
      { "gzn", desc = "Update `MiniSurround.config.n_lines`" },
    },
    opts = {
      mappings = {
        add = "gza", -- Add surrounding in Normal and Visual modes
        add_repeat = "gzA",
        delete = "gzd", -- Delete surrounding
        find = "gzf", -- Find surrounding (to the right)
        find_left = "gzF", -- Find surrounding (to the left)
        highlight = "gzh", -- Highlight surrounding
        replace = "gzr", -- Replace surrounding
        update_n_lines = "gzn",
      },
    },
  },
}
