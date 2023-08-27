-- require("neoconf").setup()
--FIX bring an error 'neoconf should be setupbefore lspconfig'
return {
  "b0o/schemastore.nvim",
  event="VeryLazy",
  -- opts={}
--
--   require("neoconf").setup({
-- -- override any of the default settings here
--   }),
--
--   require('lspconfig').jsonls.setup {
--   settings = {
--     json = {
--       schemas = require('schemastore').json.schemas(),
--       validate = { enable = true },
--     },
--   },
-- }
}
