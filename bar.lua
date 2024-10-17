local colors = require("colors")

-- Equivalent to the --bar domain
sbar.bar({
	topmost = "window",
	height = 36,
	color = colors.bar.bg,
	border_color = colors.bar.border,
	padding_right = 6,
	padding_left = 6,
	margin = 6,
	y_offset = 6,
	corner_radius = 9,
	blur_radius = 9,
})
