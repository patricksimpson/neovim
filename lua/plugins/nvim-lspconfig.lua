local lspconfig = require("lspconfig")

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- Useful for debugging formatter issues
      format_notify = true,
      servers = {
        bashls = {
          filetypes = { "sh", "zsh" },
        },
        denols = {},
        diagnosticls = {},
        dockerls = {},
        helm_ls = {},
        jsonls = {},
        jsonnet_ls = {},
        lua_ls = {
          Lua = {
            workspace = { checkThirdParty = false },
            telemetry = { enable = false },
          },
        },
        marksman = {},
        -- regols is not maanged by Mason. i install it with `brew install kitagry/tap/regols`.
        -- See: https://github.com/kitagry/regols
        regols = {},
        sqlls = {},
        terraformls = {},
        tsserver = {},
        yamlls = {},
      },
    },
  },
}
