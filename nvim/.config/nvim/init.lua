-- Leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Entry point for Neovim configuration
require("config") -- Load configs first
require("plugins") -- Then load plugins
