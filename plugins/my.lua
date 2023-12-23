return {

  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "desert",
    },
  },
  {
    "kdheepak/lazygit.nvim",
    -- optional for floating window border decoration
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
  },
  {
    "f-person/git-blame.nvim",
  },
}
