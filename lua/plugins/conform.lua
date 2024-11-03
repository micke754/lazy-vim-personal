return {
  -- "stevearc/conform.nvim",
  -- optional = true,
  -- opts = {
  --   formatters_by_ft = {
  --     ["python"] = { "ruff" },
  --   },
  -- },
  -- ~/.config/nvim/lua/plugins/conform.lua
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "ruff" }, -- Replace "black" with "ruff"
    },
    formatters = {
      ruff = {
        command = "ruff",
        args = { "format", "--stdin-filename", "$FILENAME", "-" },
        stdin = true,
      },
    },
  },
}
