return {
  "ggandor/leap.nvim", -- s, S to jump anywhere
  enabled = false,
  dependencies = {
    { "tpope/vim-repeat" },
  },
  event = "VeryLazy",
  config = function()
    require("leap").add_default_mappings()
  end,
}
