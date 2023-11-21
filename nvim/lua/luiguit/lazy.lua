local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- NOTE: A list of properties for plugin specs can be found in the repo https://github.com/folke/lazy.nvim
-- Relevant specs
-- Lazy = true    makes plugin load only when going to be used 
require("lazy").setup("luiguit.plugins")
