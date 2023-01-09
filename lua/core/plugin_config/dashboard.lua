local db = require('dashboard')

db.default_banner = {
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
    "██████╗  ██████╗ ██████╗ ██╗  ██╗███████╗",
    "██╔══██╗██╔═══██╗██╔══██╗██║  ██║██╔════╝",
    "██║  ██║██║   ██║██████╔╝███████║███████╗",
    "██║  ██║██║   ██║██╔═══╝ ██╔══██║╚════██║",
    "██████╔╝╚██████╔╝██║     ██║  ██║███████║",
    "╚═════╝  ╚═════╝ ╚═╝     ╚═╝  ╚═╝╚══════╝",
	"",
	" 👻 The artist's job is to preserve the human spirit. 👻 ",
	"",
}
-- linux
--db.preview_command = 'ueberzug'
--
--db.preview_file_path = home .. '/.config/nvim/static/neovim.cat'
db.preview_file_height = 11
db.preview_file_width = 70
db.custom_center = {
	{
		icon = "  ",
		desc = "Find recent files                       ",
		action = "Telescope oldfiles",
		shortcut = "SPC f o",
	},
	{
		icon = "  ",
		desc = "Find files                              ",
		action = "Telescope find_files find_command=rg,--hidden,--files",
		shortcut = "SPC f f",
	},
	{
		icon = "  ",
		desc = "Find word                               ",
		action = "Telescope live_grep",
		shortcut = "SPC f g",
	},
}
db.custom_footer = {
    "",
    "M A R K • 0 1 0 8",
    "F O C O ⦿ 2 0 2 3",
    "N V I M • S U N D",
    "",
}
--db.session_directory = home.."/.config/nvim/session"
db.session_auto_save_on_exit = true


