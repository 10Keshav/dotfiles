**This repo is supposed to used as config by NvChad users!**

- The main nvchad repo (NvChad/NvChad) is used as a plugin by this repo.
- So you just import its modules , like `require "nvchad.options" , require "nvchad.mappings"`
- So you can delete the .git from this repo ( when you clone it locally ) or fork it :)

# Credits

1) Lazyvim starter https://github.com/LazyVim/starter as nvchad's starter was inspired by Lazyvim's . It made a lot of things easier!

## lil changes made in other config files
```lua
-- ~/.local/share/nvim/lazy/rustaceanvim/lua/rustaceanvim/server_status.lua
51   if type(vim.lsp.inlay_hint) == 'table' then
52     local client = vim.lsp.get_client_by_id(ctx.client_id)
53     for _, bufnr in ipairs(client.attached_buffers) do
54       bufnr = tonumber(bufnr)
```
