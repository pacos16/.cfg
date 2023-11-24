-- Import the Telescope library
local builtin = require('telescope.builtin')

-- Define your keybindings and descriptions
local keybindings = {
  { key = '<leader>fb', fn = builtin.buffers, desc = "Buffers" },
  { key = '<leader>fs', fn = builtin.grep_string, desc = "Grep Current String" },
  { key = '<leader>fc', fn = builtin.commands, desc = "Commands" },
  { key = '<leader>ff', fn = builtin.find_files, desc = "Find files" },
  { key = '<leader>fF', fn = function() builtin.find_files { hidden = true, no_ignore = true } end, desc = "Find files(also hidden)" },
  { key = '<leader>fh', fn = builtin.help_tags, desc = "Help" },
  { key = '<leader>fk', fn = builtin.keymaps, desc = "Keymaps" },
  { key = '<leader>fm', fn = builtin.man_pages, desc = "Man" },
  { key = '<leader>fo', fn = builtin.oldfiles, desc = "Oldfiles" },
  { key = '<leader>fr', fn = builtin.registers, desc = "Registers" },
  { key = '<leader>fg', fn = builtin.live_grep, desc = "Live grep" },
  { key = '<leader>fG', fn = function() builtin.live_grep { additional_args = function(args) return vim.list_extend(args, { "--hidden", "--no-ignore" }) end } end, desc = "Live grep hidden files" },
  -- Add more keybindings and descriptions here
}

-- Set up the keybindings with descriptions
for _, binding in ipairs(keybindings) do
  vim.keymap.set('n', binding.key, binding.fn, {desc = binding.desc})
end

