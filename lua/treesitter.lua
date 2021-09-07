require'nvim-treesitter.configs'.setup {
  ensure_installed = "python", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  ignore_install = "haskell",
  highlight = {
    enable = true,              -- false will disable the whole extension
  },
}

require "nvim-treesitter.configs".setup {
  playground = {
    enable = true,
    disable = {},
    updatetime = 25, -- Debounced time for highlighting nodes in the playground from source code
    persist_queries = false -- Whether the query persists across vim sessions
  }
}
