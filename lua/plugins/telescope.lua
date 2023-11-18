return {
  'nvim-telescope/telescope.nvim',
  keys = {
    { "<Leader>ff", function () require("telescope.builtin").find_files() end },
    { "<Leader>fg", function () require("telescope.builtin").live_grep() end },
    { "<Leader>fb", function () require("telescope.builtin").buffers() end },
    { "<Leader>fc", function () require("telescope.builtin").current_buffer_fuzzy_find() end },
  },
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function ()
    require("telescope").setup()
  end
}
