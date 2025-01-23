require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
    adaptive_size = true
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFile<CR>')
