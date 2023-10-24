-- empty setup using defaults
require("nvim-tree").setup({
    filters = {
        dotfiles = false,
        custom = { '^.git$' }
    },
    git = {
  enable = true,
  ignore = false,
  timeout = 500,
},
})

