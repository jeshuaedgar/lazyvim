return {
  {
    "stevearc/oil.nvim",
    disabled = true,
    priority = 101,
  },
  {
    "A7Lavinraj/fyler.nvim",
    dependencies = { "nvim-mini/mini.icons" },
    branch = "stable",
    opts = {
      close_on_select = true,
      confirm_simple = true,
      default_explorer = true,
    },
    config = function(_, opts)
      require("fyler").setup(opts)
    end,
  },
}
