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
