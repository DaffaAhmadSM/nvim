require("nvim-treesitter").install({
  "go",
  "typescript",
  "javascript",
  "tsx",
  "html",
  "css",
  "json",
  "bash",
  "http",
  "dockerfile",
  "lua",
})

vim.api.nvim_create_autocmd("FileType", {
  callback = function()
    pcall(vim.treesitter.start)
  end,
})
