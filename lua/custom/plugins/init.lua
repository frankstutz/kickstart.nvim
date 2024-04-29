-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'neovim/nvim-lspconfig',
    lazy = false,
    config = function()
      local capabilities = require('cmp_nvim_lsp').default_capabilities()
      local lspconfig = require 'lspconfig'
      lspconfig.bashls.setup {
        capabilities = capabilities,
      }
      lspconfig.golangci_lint_ls.setup {
        capabilities = capabilities,
      }
      lspconfig.gopls.setup {
        capabilities = capabilities,
      }
      lspconfig.awk_ls.setup {
        capabilities = capabilities,
      }
      lspconfig.cssls.setup {
        capabilities = capabilities,
      }
      lspconfig.docker_compose_language_service.setup {
        capabilities = capabilities,
      }
      lspconfig.dockerls.setup {
        capabilities = capabilities,
      }
      lspconfig.grammarly.setup {
        capabilities = capabilities,
      }
      lspconfig.perlpls.setup {
        capabilities = capabilities,
      }
    end,
  },
}
