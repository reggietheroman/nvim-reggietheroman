-- Global Tab and Indentation Settings (2 Spaces)
vim.opt.tabstop = 2      -- Number of spaces a <Tab> counts for
vim.opt.shiftwidth = 2   -- Number of spaces used for each step of auto-indent
vim.opt.expandtab = true    -- Convert tabs to spaces
vim.opt.smartindent = true -- Make indentation intelligent (e.g., auto-indent after a '{')

-- 1. Disable built-in netrw explorer (Highly recommended for nvim-tree)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- 2. Download and manage plugins
vim.pack.add({
  { src = 'https://github.com/nvim-tree/nvim-web-devicons' },
  { src = 'https://github.com/nvim-tree/nvim-tree.lua' },
  { src = 'https://github.com/nvim-lua/plenary.nvim' }, -- Added missing core dependency
  { src = 'https://github.com/nvim-telescope/telescope.nvim' },
  { src = 'https://github.com/akinsho/toggleterm.nvim' }
})

-- 3. Initialize and activate the plugins
require('nvim-tree').setup({
  git = {
    ignore = false, -- Tells nvim-tree NOT to hide files listed in .gitignore
  },
  filters = {
    dotfiles = false, -- Ensures hidden files (like .env or .gitignore) are visible
  }
})
require('telescope').setup()

-- 4. Toggleterm: horizontal split terminal
require('toggleterm').setup({
  size = 15,
  direction = 'horizontal',
  start_in_insert = true,
})

vim.keymap.set('n', '<leader>t', '<cmd>ToggleTerm<CR>', { silent = true, desc = 'Toggle terminal' })
vim.keymap.set('t', '<leader>t', '<cmd>ToggleTerm<CR>', { silent = true, desc = 'Toggle terminal' })

vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', { silent = true, desc = 'Toggle file explorer' })

