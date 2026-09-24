local active_border_color = "rgba(dda13bff)"
local inactive_border_color = "rgba(514b3fbb)"
hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
    border_size = 4,
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
      border_locked_active = "rgb(92934b)",
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
      color = "rgba(080705dd)",
      range = 6,
      render_power = 2,
    },
  },
})
