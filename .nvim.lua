vim.filetype.add {
  extension = {
    yaml = 'yaml.ansible',
    yml = 'yaml.ansible'
  },
  filename = {
    ['.pre-commit-config.yaml'] = 'yaml',
    ['.bashrc.bash'] = 'bash'
  }
}
vim.api.nvim_create_autocmd("VimEnter", {
  command = "silent! <cmd>poetry shell"
})
