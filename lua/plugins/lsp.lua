return {
  -- Disable LSP inlay hints (enabled by default in LazyVim).
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
}
