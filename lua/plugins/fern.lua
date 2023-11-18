return {
  "lambdalisue/fern.vim",
  keys = {
    { "<Leader><Leader>", "<cmd>Fern . -drawer -toggle<CR>" },
  },
  dependencies = {
    "lambdalisue/fern-renderer-nerdfont.vim",
    "lambdalisue/nerdfont.vim",
  },
  config = function()
    vim.g["fern#renderer"] = "nerdfont"
  end
}
