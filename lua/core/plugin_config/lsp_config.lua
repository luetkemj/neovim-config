require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "sumneko_lua", "tsserver", "vuels" }
})


local on_attach = function(_, _)
  vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {})
  vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})

  vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
  vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {})
  vim.keymap.set('n', 'gr', require('telescope.builtin').lsp_references, {})
  vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})

  vim.keymap.set('n', '<leader>l', function() vim.diagnostic.open_float({
      focusable = false,
      close_events = { "BufLeave", "CursorMoved", "InsertEnter", "FocusLost" },
      source = 'always',
      prefix = ' ',
  }) end)
end

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").sumneko_lua.setup {
  on_attach = on_attach,
  capabilities = capabilities
}

require("lspconfig").tsserver.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    -- these settings don't seem to be working - trying to get rid of some usedless hints
    -- https://github.com/neoclide/coc-tsserver/issues/89
    -- javascript = { validate = { enable = false }},
    -- typescript = { validate = { enable = false }},
  }
}

require("lspconfig").vuels.setup {
  on_attach = on_attach,
  capabilities = capabilities
}
