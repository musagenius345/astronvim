return {
	-- Add the community repository of plugin specifications
	"AstroNvim/astrocommunity",
	-- example of imporing a plugin, comment out to use it or add your own
	-- available plugins can be found at https://github.com/AstroNvim/astrocommunity

	-- { import = "astrocommunity.code-runner.overseer-nvim", enabled = false},
	-- { import = "astrocommunity.code-runner.sniprun", enabled = true},
	{ import = "astrocommunity.utility.noice-nvim", presets = { inc_rename = true } },
	--motion
	{ import = "astrocommunity.motion.nvim-surround" },
	-- { import = "astrocommunity.editing-support.cutlass-nvim", enabled = false},
	{ import = "astrocommunity.editing-support.true-zen-nvim" },
	{ import = "astrocommunity.editing-support.neogen" },
	-- { import = "astrocommunity.file-explorer.oil-nvim"},
	{ import = "astrocommunity.project.project-nvim" },
	{ import = "astrocommunity.pack.svelte" },
	-- { import = "astrocommunity.pack.astro" },
	{ import = "astrocommunity.pack.html-css" },
	{ import = "astrocommunity.pack.typescript" },
	-- { import = "astrocommunity.pack.tailwindcss", priority=1000},
	-- { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim"},
	{ import = "astrocommunity.colorscheme.nord-nvim" },
	{ import = "astrocommunity.colorscheme.tokyonight-nvim" },
	{ import = "astrocommunity.colorscheme.vscode-nvim" },
	{ import = "astrocommunity.colorscheme.github-nvim-theme" },
	{ import = "astrocommunity.colorscheme.onedarkpro-nvim" },
	{ import = "astrocommunity.editing-support.text-case-nvim" },
	-- { import = "astrocommunity.editing-support.nvim-regexplainer"},
	{ import = "astrocommunity.editing-support.zen-mode-nvim" },
	{ import = "astrocommunity.motion.nvim-surround" },
	{ import = "astrocommunity.motion.hop-nvim" },
	{ import = "astrocommunity.motion.grapple-nvim" },
	-- { import = "astrocommunity.motion.harpoon-nvim"},
	{ import = "astrocommunity.motion.leap-nvim" },
	{ import = "astrocommunity.motion.vim-matchup" },
	{ import = "astrocommunity.bars-and-lines.lualine-nvim", priority = 1000, event = "Astro UserFile" },
	{ import = "astrocommunity.scrolling.nvim-scrollbar" },
	{ import = "astrocommunity.editing-support.auto-save-nvim" },
	-- { import = "astrocommunity.editing-support.treej" },
	{ import = "astrocommunity.diagnostics.trouble-nvim" },
	{ import = "astrocommunity.diagnostics.lsp_lines-nvim" },
	-- { import = "astrocommunity.bars-and-lines.dropbar-nvim" }

	-- { import = "astrocommunity.pack.lua"},

	-- { import = "astrocommunity.pack.bash"}
}
