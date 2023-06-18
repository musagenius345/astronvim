return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
     { import = "astrocommunity.code-runner.overseer-nvim", enabled = false},
    { import = "astrocommunity.code-runner.sniprun", enabled = false},
    { import = "astrocommunity.utility.noice-nvim" },
    --motion
    { import = "astrocommunity.motion.nvim-surround"},
    { import = "astrocommunity.editing-support.cutlass-nvim", enabled = false},
    { import = "astrocommunity.editing-support.true-zen-nvim"},
    { import = "astrocommunity.editing-support.neogen"},
    { import = "astrocommunity.file-explorer.oil-nvim"},
    { import = "astrocommunity.project.project-nvim"},
    { import = "astrocommunity.pack.svelte"},
    { import = "astrocommunity.pack.astro"},
    { import = "astrocommunity.pack.html-css"},
    { import = "astrocommunity.pack.typescript"},
    { import = "astrocommunity.pack.tailwindcss"},
    { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim"},
    { import = "astrocommunity.colorscheme.nord-nvim"},
    { import = "astrocommunity.colorscheme.tokyonight-nvim"},
    { import = "astrocommunity.colorscheme.vscode-nvim"},
    { import = "astrocommunity.colorscheme.github-nvim-theme"},
    { import = "astrocommunity.colorscheme.onedarkpro-nvim"},
    { import = "astrocommunity.editing-support.nvim-ts-rainbow2"},
    { import = "astrocommunity.editing-support.text-case-nvim"},
    { import = "astrocommunity.editing-support.nvim-regexplainer"},
    { import = "astrocommunity.editing-support.zen-mode-nvim", enabled = false},
    { import = "astrocommunity.motion.nvim-surround"},
    { import = "astrocommunity.motion.hop-nvim"},
    { import = "astrocommunity.motion.grapple-nvim", enabled = false},
    { import = "astrocommunity.motion.harpoon-nvim", enabled = false},
    { import = "astrocommunity.motion.leap-nvim", enabled = false},
    { import = "astrocommunity.motion.vim-matchup"},
    { import = "astrocommunity.utility.transparent-nvim"},
    { import = "astrocommunity.bars-and-lines.lualine-nvim" },
    {import = "astrocommunity.scrolling.nvim-scrollbar"}, 
    { import = "astrocommunity.editing-support.auto-save-nvim" },
    { import = "astrocommunity.editing-support.treej" },
    { import = "astrocommunity.diagnostics.trouble-nvim" }
    --{ import = "astrocommunity.diagnostics.lsp_lines-nvim" },
    --TODO { import = "astrocommunity.bars-and-lines.dropbar-nvim" }
}
