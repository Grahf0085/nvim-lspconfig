local bin_name = 'ntt'

---@brief
---
-- https://github.com/nokia/ntt
-- Installation instructions can be found [here](https://github.com/nokia/ntt#Install).
-- Can be configured by passing a "settings" object to `ntt.setup{}`:
-- ```lua
-- vim.lsp.config('ntt', {
--     settings = {
--       ntt = {
--       }
--     }
-- })
-- ```
return {
  cmd = { bin_name, 'langserver' },
  filetypes = { 'ttcn' },
  root_markers = { '.git' },
}
