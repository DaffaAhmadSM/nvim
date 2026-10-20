vim.pack.add({
  { src = "https://github.com/rebelot/kanagawa.nvim" },
  { src = "https://github.com/nvim-treesitter/nvim-treesitter", branch = "main" },
  { src = "https://github.com/vyfor/cord.nvim" },
  { src = "https://github.com/mason-org/mason.nvim" },
  { src = "https://github.com/saghen/blink.cmp", version = vim.version.range("^1") },
})

vim.pack.add({
  { src = "https://github.com/nvim-telescope/telescope.nvim" },
  { src = "https://github.com/nvim-lua/plenary.nvim" },
})

pcall(require, "plugins.color")
pcall(require, "plugins.treesitter")
pcall(require, "plugins.telescope")
pcall(require, "plugins.cord")
pcall(require, "plugins.mason")
pcall(require, "plugins.blink")
