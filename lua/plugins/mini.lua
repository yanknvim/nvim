return {
  "echasnovski/mini.nvim",
  lazy = false,
  config = function()
    require("mini.pairs").setup()
    require("mini.statusline").setup{}
  end
}

