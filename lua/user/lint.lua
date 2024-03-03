return {
  "mfussenegger/nvim-lint",
  event = 'VeryLazy',
  config = function()

    require('lint').linters_by_ft = {
      python = {'flake8', 'ruff'},
      lua = {'luacheck',},
    }

  end,
}
