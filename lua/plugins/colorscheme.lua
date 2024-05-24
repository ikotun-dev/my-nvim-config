return {
  { "ellisonleao/gruvbox.nvim" },
  { "dracula/vim" },
  { "shaunsingh/nord.nvim" },
  { "EdenEast/nightfox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "olimorris/onedarkpro.nvim" },
  { "luisiacc/gruvbox-baby" },
  { "sainnhe/gruvbox-material" },
  { "ramojus/mellifluous.nvim" },
  { "ribru17/bamboo.nvim" },
  { "Mofiqul/dracula.nvim" },
  { "folke/tokyonight.nvim" },
  { "zootedb0t/citruszest.nvim" },
  { "kvrohit/rasmus.nvim" },
  { "jacoborus/tender.vim" },
  { "nikolvs/vim-sunbather" },
  { "w0ng/vim-hybrid" },
  { "vv9k/vim-github-dark" },
  { "Tsuzat/NeoSolarized.nvim" },
  { "craftzdog/solarized-osaka.nvim" },
  { "marko-cerovac/material.nvim" },
  { "projekt0n/github-nvim-theme" },
  { "Mofiqul/adwaita.nvim" },
  { "sekke276/dark_flat.nvim" },
  { "folke/tokyonight" },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
      })
    end,
  },
  {
    "loctvl842/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "adwaita",
    },
  },
}
