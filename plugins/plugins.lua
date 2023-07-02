 return {

--TODO:add more plugins
{
    "folke/todo-comments.nvim",
    dependencies = {"nvim-lua/plenary.nvim"},
    -- config = function()
    --   require("todo-comments").setup{}
    --   end,
    opts = {} 
  },
  {
    "barrett-ruth/import-cost.nvim",
    opts = {
       event = "VeryLazy"
     }
  },
  {
    "dcampos/nvim-snippy",
    opts = {}
  },
  {
    "kdheepak/lazygit.nvim",
    opts = {},
    dependencies = {"nvim-lua/plenary.nvim"}
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts ={}
  },
  

  {
    'nvim-tree/nvim-web-devicons',
    opts = {}
  },
  --{
    --"rodrigore/coc-tailwind-intellisense",
   -- opts = {}
  --},
  {
    "s0/remark-tree-sitter",
    opts = {}

  },
  {
     "ChiliConSql/neovim-stylus",
     opts = {
      priority = 1000
     }
   },
   {
     "yaegassy/coc-vitest",
     opts = {}
   },

{
    "jiaoshijie/undotree",
    dependencies = {"nvim-lua/plenary.nvim"},
    -- config = function()
    --   require("todo-comments").setup{}
    --   end,
    opts = {} 
  },
  {
    "declancm/cinnamon.nvim",
    opts = {}
  },

  {
  "folke/zen-mode.nvim",
  opts = {},
  cmd = "ZenMode"
},

{
  "ellisonleao/glow.nvim", 
  config = true, 
  cmd = "Glow"
},
{
  "mhartington/formatter.nvim",
  opts = {}
},

{
  "heavenshell/vim-jsdoc",
  opts = {}
},
{
  "wuelnerdotexe/vim-astro",
  opts = {}
},

{
  "xiyaowong/transparent.nvim",
  opts = {}
},

{
  "zef/vim-cycle",
  opts = {}
},
{
  "folke/edgy.nvim",
  event = "VeryLazy",
  opts = {}
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


--FIXIT {
--  "hrsh7th/cmp-path",
--  event = {VeryLazy},
--  opts = {}
--},





}
