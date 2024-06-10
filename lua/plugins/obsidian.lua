return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "life long study",
        path = "~/OneDrive/hjcasayas/70 Notes/Life Long Study/",
      },
      {
        name = "newshore",
        path = "~/OneDrive/hjcasayas/70 Notes/Newshore/",
      },
    },
  },
}
