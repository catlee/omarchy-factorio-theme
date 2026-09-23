local active_border_color = "rgba(d7802fff)"
local inactive_border_color = "rgba(55594fbb)"
hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
    border_size = 2,
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
      border_locked_active = "rgb(9aaa4b)",
      border_locked_inactive = inactive_border_color,
    },
  },
  decoration = {
    rounding = 0,
    blur = {
      enabled = false,
    },
    shadow = {
      enabled = true,
      color = "rgba(080a08dd)",
      range = 8,
      render_power = 3,
    },
  },
})
