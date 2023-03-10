
require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'auto',
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
  },
  sections = {
    lualine_a = {
      {
        'mode',
        fmt = function(res) return " " .. res end,
        color = {
          fg = '#000000'
        }
      }
    },
    lualine_b = {'branch'},
    lualine_c = {},
    lualine_x = {'progress'},
    lualine_y = {'filetype'},
    lualine_z = {
      {
        'filename',
        file_status = true,
        path = 1,
        shorting_target = 40,
        color = {
          bg = "#ffff00",
          fg = "#000000",
          gui = "bold"
        },
      },
    },
  },
  tabline = {},
  winbar = {},
  inactive_winbar = {},
  extensions = {},

}
local theme = function()
  local colors = {
      pourple = "#5d3e6c",
      gray = "#727169",
      innerbg = "#313244",
      outerbg = "#5d3e6c",
      normal = "#7e9cd8",
      insert = "#98bb6c",
      visual = "#ffa066",
      replace = "#e46876",
      command = "#e6c384",
      white = "#000000"
  }
  return {
    inactive = {
      a = { fg = colors.white, bg = colors.outerbg, gui = "bold" },
      b = { fg = colors.white, bg = colors.outerbg },
      c = { fg = colors.white, bg = colors.innerbg },
    },
    visual = {
      a = { fg = colors.darkgray, bg = colors.visual, gui = "bold" },
      b = { fg = colors.white, bg = colors.outerbg },
      c = { fg = colors.white, bg = colors.innerbg },
    },
    replace = {
      a = { fg = colors.darkgray, bg = colors.replace, gui = "bold" },
      b = { fg = colors.white, bg = colors.outerbg },
      c = { fg = colors.white, bg = colors.innerbg },
    },
    normal = {
      a = { fg = colors.darkgray, bg = colors.normal, gui = "bold" },
      b = { fg = colors.white, bg = colors.outerbg },
      c = { fg = colors.white, bg = colors.innerbg },
    },
    insert = {
      a = { fg = colors.darkgray, bg = colors.insert, gui = "bold" },
      b = { fg = colors.white, bg = colors.outerbg },
      c = { fg = colors.white, bg = colors.innerbg },
    },
    command = {
      a = { fg = colors.darkgray, bg = colors.command, gui = "bold" },
      b = { fg = colors.white, bg = colors.outerbg },
      c = { fg = colors.white, bg = colors.innerbg },
    },
  }
end
require("lualine").setup({
  options = {
    theme = theme(),
  }
})
