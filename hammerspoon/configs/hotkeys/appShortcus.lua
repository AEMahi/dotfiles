local utl = require 'utils'

return {
  {
    key = 'a',
    desc = 'Toggle Arc Browser',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Arc' end,
  },

  {
    key = 'c',
    desc = 'Toggle Contacts',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Contacts' end,
  },

  {
    key = 'd',
    desc = 'Toggle Docker Desktop',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Docker Desktop' end,
  },

  {
    key = 'e',
    desc = 'Toggle Calendar',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Calendar' end,
  },

  {
    key = 'f',
    desc = 'Toggle Minecraft',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Minecraft' end,
  },

  {
    key = 'g',
    desc = 'Toggle Google Chrome',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Google Chrome' end,
  },

  {
    key = 'i',
    desc = 'Toggle iMovie',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'iMovie' end,
  },

  {
    key = 'k',
    desc = 'Toggle Karabiner-Elements',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Karabiner-Elements' end,
  },

  {
    key = 'm',
    desc = 'Toggle Messages',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Messages' end,
  },

  {
    key = 'n',
    desc = 'Toggle Notes',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Notes' end,
  },

  {
    key = 'p',
    desc = 'Toggle Photos',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Photos' end,
  },

  {
    key = 'r',
    desc = 'Toggle Reminders',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Reminders' end,
  },

  {
    key = 's',
    desc = 'Toggle Safari',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Safari' end,
  },

  {
    key = 't',
    desc = 'Toggle WhatsApp',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'WhatsApp' end,
  },

  {
    key = 'v',
    desc = 'Toggle Visual Studio Code',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'Visual Studio Code' end,
  },

  {
    key = 'w',
    desc = 'Toggle WezTerm',
    mods = { 'ctrl', 'alt', 'cmd' },
    command = function() utl.toggleApp 'WezTerm' end,
  },
}
