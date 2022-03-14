local atlas = {}

function atlas.setup()
  vim.cmd[[
    command! Plugfile :e ~/.config/nvim/lua/core/plugins.lua
  ]]
  vim.cmd[[
    command! Mapfile :e ~/.config/nvim/lua/core/mappings.lua
  ]]

end

return atlas 
