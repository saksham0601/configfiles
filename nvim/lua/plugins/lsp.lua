return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "tailwindcss-language-server",
        "typescript-language-server",
        "css-lsp",
        "prettier",
        "eslint_d",
        "html-lsp",
      })
    end,
  },
}
