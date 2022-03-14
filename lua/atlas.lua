local atlas = {}

function atlas.setup()
  vim.cmd[[
    command! Plugfile :e ~/.config/nvim/lua/core/plugins.lua
  ]]
end

return atlas 
