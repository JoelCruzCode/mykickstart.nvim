-- keymaps.lua

-- Normal Mode Mappings (Non-Recursive)
local opts = { noremap = true, silent = true }

-- Move cursor up
vim.keymap.set('n', 'i', 'k', opts)

-- Move cursor to bottom of view (I think this is a typo)
vim.keymap.set('n', 'K', 'L', opts)

-- Move cursor left
vim.keymap.set('n', 'j', 'h', opts)

-- Move cursor down
vim.keymap.set('n', 'k', 'j', opts)

-- Insert
vim.keymap.set('n', 'a', 'i', opts)

-- Insert start of line
vim.keymap.set('n', 'A', 'I', opts)

-- Move cursor to top of view
vim.keymap.set('n', 'I', 'H', opts)

-- Append
vim.keymap.set('n', 'h', 'a', opts)

-- Append end of line
vim.keymap.set('n', 'H', 'A', opts)

-- Move cursor to start (first word)
vim.keymap.set('n', 'J', '^', opts)

-- Move cursor to end
vim.keymap.set('n', 'L', '$', opts)

-- Move cursor to start
vim.keymap.set('n', '$', '0', opts)

-- Backspace: toggle insert mode
vim.keymap.set('n', '<BS>', 'i<BS>', opts)

-- Focus left
vim.keymap.set('n', '<C-j>', '<C-w>h', opts)

-- Focus up
vim.keymap.set('n', '<C-i>', '<C-w>k', opts)

-- Focus down
vim.keymap.set('n', '<C-k>', '<C-w>j', opts)

-- Focus right
vim.keymap.set('n', '<C-l>', '<C-w>l', opts)

-- Scroll up half page
--vim.keymap.set('n', '<Leader>i', '<C-u>', opts)

-- Scroll down half page
--vim.keymap.set('n', '<Leader>k', '<C-d>', opts)

-- Scroll up full page
--vim.keymap.set('n', '<Leader><S-i>', '<C-b>', opts)

-- Scroll down full page
--vim.keymap.set('n', '<Leader><S-k>', '<C-f>', opts)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Visual Mode Mappings (Non-Recursive)
-- Move cursor left
vim.keymap.set('v', 'j', 'h', opts)

-- Move cursor down
vim.keymap.set('v', 'k', 'j', opts)

-- Move cursor up
vim.keymap.set('v', 'i', 'k', opts)

-- Highlight cursor to start (first word)
vim.keymap.set('v', 'J', '6', opts)

-- Highlight cursor to start
vim.keymap.set('v', '$', '0', opts)

-- Highlight cursor to end of line
vim.keymap.set('v', 'L', '$', opts)

-- Delete highlighted text
vim.keymap.set('v', '<BS>', '"_d', opts)

-- Insert Mode Mappings
-- Escape insert mode
vim.keymap.set('i', 'kk', '<Esc>', opts)

-- Command Mode Mappings
-- Save file with ctrl + s and enter normal mode
vim.keymap.set({ 'n', 'i', 's' }, '<C-s>', '<Esc>:w<CR>', { noremap = true, silent = true })
