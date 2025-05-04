-- A slightly altered version of catppucchin mocha
-- stylua: ignore
local mocha = {
   rosewater = '#f5e0dc',
   flamingo  = '#f2cdcd',
   pink      = '#f5c2e7',
   mauve     = '#cba6f7',
   red       = '#f38ba8',
   maroon    = '#eba0ac',
   peach     = '#fab387',
   yellow    = '#f9e2af',
   green     = '#a6e3a1',
   teal      = '#94e2d5',
   sky       = '#89dceb',
   sapphire  = '#74c7ec',
   blue      = '#89b4fa',
   lavender  = '#b4befe',
   text      = '#cdd6f4',
   subtext1  = '#bac2de',
   subtext0  = '#a6adc8',
   overlay2  = '#9399b2',
   overlay1  = '#7f849c',
   overlay0  = '#6c7086',
   surface2  = '#585b70',
   surface1  = '#45475a',
   surface0  = '#313244',
   base      = '#1f1f28',
   mantle    = '#181825',
   crust     = '#11111b',
}

local colorscheme = {
   foreground = "#d4e7d4",
   background = "#243435",
   cursor_bg = "#57647a",
   cursor_border = "#57647a",
   cursor_fg = "#323232",
   selection_bg = "#ffffff",
   selection_fg = "#9e8b13",
   ansi = {
   "#757575", -- Gray
   "#825d4d", -- Red
   "#728c62", -- Odd Green
   "#ada16d", -- Gold
   "#4d7b82", -- Blue
   "#8a7267", -- Gray Brown
   "#729494", -- Green Blue
   "#e0e0e0"  -- Light Gray
   },
   brights = {
   "#8a8a8a", -- Gray
   "#cf937a", -- Orangish
   "#98d9aa", -- Mint Green
   "#fae79d", -- Pale Yellow
   "#7ac3cf", -- Blue
   "#d6b2a1", -- Pale Brown
   "#ade0e0", -- Pale Blue
   "#e0e0e0"  -- Light Gray
   },
   tab_bar = {
      background = 'rgba(0, 0, 0, 0.4)',
      active_tab = {
         bg_color = "#98d9aa",
         fg_color = "#98d9aa",
      },
      inactive_tab = {
         bg_color = "98d9aa",
         fg_color = "98d9aa",
      },
      inactive_tab_hover = {
         bg_color = "98d9aa",
         fg_color = "98d9aa",
      },
      new_tab = {
         bg_color = mocha.base,
         fg_color = "98d9aa",
      },
      new_tab_hover = {
         bg_color = mocha.mantle,
         fg_color = mocha.text,
         italic = true,
      },
   },
   visual_bell = mocha.red,
   indexed = {
      [16] = mocha.peach,
      [17] = "98d9aa",
   },
   scrollbar_thumb = "98d9aa",
   split = "98d9aa",
   compose_cursor = "98d9aa",
}

return colorscheme
