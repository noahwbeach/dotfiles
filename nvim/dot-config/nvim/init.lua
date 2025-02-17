require('config.lazy')
require('config.keybinds')
require('config.nvim-cmp')

local lspconfig = require('lspconfig')
lspconfig.rust_analyzer.setup{}

require('mini.ai').setup()
require('mini.pairs').setup()
require('mini.surround').setup()
require('mini.operators').setup()
require('mini.align').setup()

require('mini.bracketed').setup()
require('mini.pick').setup()

require('mini.statusline').setup()
require('mini.trailspace').setup()
require('mini.icons').setup()
