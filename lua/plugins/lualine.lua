return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function(_, opts)
    opts.sections.lualine_c = {
      {
        "filename",
        path = 1, -- 0 = just filename, 1 = relative path, 2 = absolute path
        shorting_target = 0, -- Shortens path to leave 40 spaces in the window
      },
    }
  end,
}
