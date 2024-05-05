require("laiskimus.set")
require("laiskimus.remap")
-- require("laiskimus.lazy_init")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
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
require("lazy").setup("laiskimus.lazy")

require("laiskimus.colors")

vim.g.netrw_browse_split = 0
