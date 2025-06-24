local colors = require("colors")

-- Equivalent to the --bar domain
sbar.bar({
	topmost = "window",
	height = 32,
	color = colors.bar.bg,
	border_color = colors.bar.border,
	padding_right = 4,
	padding_left = 4,
	margin = 4,
	y_offset = 4,
	corner_radius = 6,
	blur_radius = 6,
})
