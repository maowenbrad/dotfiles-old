return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    flavor = "mocha",
    transparent_background = true,
  },
  config = function()
    vim.cmd.colorscheme("catppuccin")
    -- You can configure highlights by doing something like
    vim.cmd.hi("Comment gui=none")
  end,
}
