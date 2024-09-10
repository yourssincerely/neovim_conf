-- NERDTree configuration

-- Automatically open NERDTree on VimEnter
vim.api.nvim_create_autocmd("VimEnter", {
  command = "NERDTree",
})

-- Optional NERDTree settings
vim.g.NERDTreeGitStatusWithFlags = 1
vim.g.WebDevIconsUnicodeDecorateFolderNodes = 1
vim.g.NERDTreeGitStatusNodeColorization = 1
vim.g.NERDTreeColorMapCustom = {
  Staged    = "#0ee375",
  Modified  = "#d9bf91",
  Renamed   = "#51C9FC",
  Untracked = "#FCE77C",
  Unmerged  = "#FC51E6",
  Dirty     = "#FFBD61",
  Clean     = "#87939A",
  Ignored   = "#808080",
}
