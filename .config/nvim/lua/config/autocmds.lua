-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

vim.api.nvim_create_autocmd("User", {
  pattern = "SnacksDashboardOpened",
  callback = function()
    vim.api.nvim_set_hl(0, "SnacksDashboardHeader", { fg = "#83c092" })
    vim.api.nvim_set_hl(0, "SnacksPickerPathHidden", { link = "Comment" })
    vim.api.nvim_set_hl(0, "SnacksDashboardIcon", { fg = "#96c89b" })
    vim.api.nvim_set_hl(0, "SnacksDashboardDesc", { fg = "#96c89b" })
    vim.api.nvim_set_hl(0, "SnacksDashboardFooter", { fg = "#6eac80" })
    vim.api.nvim_set_hl(0, "SnacksPickerGitStatusUntracked", { fg = "#8a6d6d" })
    vim.api.nvim_set_hl(0, "SnacksDashboardKey", { fg = "#8fc79a" })
  end,
})
