return {
  "Shougo/ddc.vim",
  event = { "InsertEnter" },
  dependencies = {
    "vim-denops/denops.vim",
    "Shougo/ddc-ui-native",
    "Shougo/ddc-source-around",
    "Shougo/ddc-source-nvim-lsp",
    "tani/ddc-fuzzy",
  },
  config = function()
    vim.fn["ddc#custom#patch_global"]("ui", "native")

    vim.fn["ddc#custom#patch_global"]("sources", {
      "around",
      "nvim-lsp"
    })
    vim.fn["ddc#custom#patch_global"]("sourceOptions", {
      _ = {
        matchers = { "matcher_fuzzy" },
        sorters = { "sorter_fuzzy" },
      },
      ["nvim-lsp"] = {
        mark = 'L'
      },
    })
    
    vim.fn["ddc#enable"]()
  end
}

