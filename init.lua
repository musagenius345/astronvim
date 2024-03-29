return {
  -- Configure AstroNvim updates
  updater = {
    remote = "origin", -- remote to use
    channel = "stable", -- "stable" or "nightly"
    version = "latest", -- "latest", tag name, or regex search like "v1.*" to only do updates before v2 (STABLE ONLY)
    branch = "nightly", -- branch name (NIGHTLY ONLY)
    commit = nil, -- commit hash (NIGHTLY ONLY)
    pin_plugins = nil, -- nil, true, false (nil will pin plugins on stable only)
    skip_prompts = false, -- skip prompts about breaking changes
    show_changelog = true, -- show the changelog after performing an update
    auto_quit = false, -- automatically quit the current session after a successful update
    remotes = { -- easily add new remotes to track
      --   ["remote_name"] = "https://remote_url.come/repo.git", -- full remote url
      --   ["remote2"] = "github_user/repo", -- GitHub user/repo shortcut,
      --   ["remote3"] = "github_user", -- GitHub user assume AstroNvim fork
    },
  },

  ["null-ls"] = function()
    local status_ok, null_ls = pcall(require, "null-ls")
    if status_ok then
      null_ls.setup {
        debug = false,
        sources = {
          null_ls.builtins.formatting.prettier,
        },
        on_attach = function(client)
          if client.resolved_capabilities.document_formatting then
            vim.cmd "autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()"
          end
        end,
      }
    end
  end,

  -- To stop press enter prompt from appeareing
  vim.opt.shortmess:append "F",
  cmdheight = 1,

  -- Set colorscheme to use
  colorscheme = "tokyonight",

  -- Remap keys for exiting modes
  vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true, silent = true }),
  vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true, silent = true }),
  -- Diagnostics configuration (for vim.diagnostics.config({...})) when diagnostics are on
  diagnostics = {
    virtual_text = true,
    underline = true,
  },

  lsp = {
    -- customize lsp formatting options
    formatting = {
      -- control auto formatting on save
      format_on_save = {
        enabled = true, -- enable or disable format on save globally
        allow_filetypes = { -- enable format on save for specified filetypes only
          -- "go",
          "html",
          "css",
          "js",
        },
        ignore_filetypes = { -- disable format on save for specified filetypes
          -- "python",
        },
      },
      disabled = { -- disable formatting capabilities for the listed language servers
        -- "sumneko_lua",
      },
      timeout_ms = 3000, -- default format timeout
      -- filter = function(client) -- fully override the default formatting function
      --   return true
      -- end
    },
    -- enable servers that you already have installed without mason
    servers = {
      -- "pyright"
      "tsserver",
      "svelte",
      "cssls",
    },
  },

  -- Configure require("lazy").setup() options
  lazy = {
    defaults = { lazy = true },
    performance = {
      rtp = {
        -- customize default disabled vim plugins
        disabled_plugins = { "tohtml", "gzip", "matchit", "zipPlugin", "netrwPlugin", "tarPlugin" },
      },
    },
  },

  -- This function is run last and is a good place to configuring
  -- augroups/autocommands and custom filetypes also this just pure lua so
  -- anything  that doesn't fit in the normal config locations above can go here
  polish = function()
    -- Set up custom filetypes
    vim.filetype.add {
      extension = {
        postcss = "css",
      },

      vim.cmd "autocmd FileType postcss set syntax=css",
      --   filename = {
      --     ["Foofile"] = "fooscript",
      --   },
      --   pattern = {
      --     ["~/%.config/foo/.*"] = "fooscript",
      --   },
    }
  end,
}
