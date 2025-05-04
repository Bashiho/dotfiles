local platform = require('utils.platform')

local options = {
   default_prog = {},
   launch_menu = {},
}
options.default_prog = { 'fish',}
options.launch_menu = {
      { label = 'Bash', args = { 'bash', '-l' } },
      { label = 'Fish', args = { 'fish' } },
      { label = 'Zsh', args = { 'zsh', '-l' } },
}

return options
