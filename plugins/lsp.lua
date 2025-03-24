return {
  servers = {
    svelte = {
      settings = {
        svelte = {
          plugin = {
            typescript = {
              enable = true, -- Ensures TypeScript LSP attaches inside Svelte files
            },
          },
        },
      },
    },
    tsserver = {
      filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact", "svelte" },
    },
  },
}
