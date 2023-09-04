local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "customs.lsp.mason"
require("customs.lsp.handlers").setup()
require "customs.lsp.null-ls"
