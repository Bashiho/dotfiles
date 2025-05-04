local wezterm = require('wezterm')

local function is_found(str, pattern)
   return string.find(str, pattern) ~= nil
end

---@alias PlatformType 'windows' | 'linux' | 'mac'

---@return {os: PlatformType, is_win: boolean, is_linux: boolean, is_mac: boolean}
local function platform()
   local is_linux = is_found(wezterm.target_triple, 'linux')
   local os

   os = 'linux'
   return {
      os = os,
      is_linux = is_linux,
      }
end

local _platform = platform()

return _platform
