local lsp = require 'lspconfig'
local status = require 'lsp-status'
local coq = require 'coq'
status.config { current_function = true }
status.register_progress()
local options = coq.lsp_ensure_capabilities {
    on_attach = status.on_attach,
    capabilities = status.capabilities,
    settings = {
        rust_analyzer = {
            checkOnSave = { command = 'clippy' },
            cargo = { allFeatures = true }
        }
    }
}

lsp.rust_analyzer.setup(options)
lsp.pyright.setup(options)
