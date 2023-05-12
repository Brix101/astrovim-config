return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "css",
      "dockerfile",
      "dot",
      "git-config",
      "git-rebase",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "go",
      "graphql",
      "html",
      "javascript",
      "json",
      "lua",
      "prisma",
      "python",
      "rust",
      "tsx",
      "typescript",
    })
  end,
}
