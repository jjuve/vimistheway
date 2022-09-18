-- Vanilla Config
require('gunner.settings')
require('gunner.autocmd')
require('gunner.plugins')
require('gunner.keybinds')

---Pretty print lua table
function _G.dump(...)
    local objects = vim.tbl_map(vim.inspect, { ... })
    print(unpack(objects))
end
