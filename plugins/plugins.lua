return {

	--TODO:add more plugins
	{
		"folke/todo-comments.nvim",
		-- dependencies = {"lua/plenary.nvim"},
		event = "VeryLazy",
		opts = {},
	},
	{
		"dcampos/nvim-snippy",
		opts = {},
	},

	{
		"nvim-tree/nvim-web-devicons",
		opts = {},
	},

	{
		"matze/vim-move",
		opts = {
			event = "BufEnter",
		},
	},
	{
		"jiaoshijie/undotree",
		-- dependencies = {"nvim-lua/plenary.nvim"},
		-- config = function()
		--   require("todo-comments").setup{}
		--   end,
		opts = {},
	},
	{
		"declancm/cinnamon.nvim",
		opts = {},
	},

	{
		"folke/zen-mode.nvim",
		opts = {},
		cmd = "ZenMode",
	},

	{
		"ellisonleao/glow.nvim",
		config = true,
		cmd = "Glow",
	},
	{
		"mhartington/formatter.nvim",
		opts = {},
	},
	--
	-- {
	--   "heavenshell/vim-jsdoc",
	--   opts = {}
	-- },
	{
		"wuelnerdotexe/vim-astro",
		opts = {},
	},

	-- {
	--   "xiyaowong/transparent.nvim",
	--   opts = {}
	-- },

	{
		"zef/vim-cycle",
		opts = {},
	},
	{
		"folke/edgy.nvim",
		event = "VeryLazy",
		opts = {},
	},

	--Context Menu
	-- {
	--   "meznaric/conmenu",
	--   opts = {}
	-- },

	--ClipBoard
	--{
	--  "ojroques/vim-oscyank",
	--  opts ={}
	--},
}
