local db = require('dashboard')
db.setup({
  theme = 'doom',
  config = {
    header = {
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
    },
    center = {
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
    },
    footer = {
        "",
        "M A R K • 0 1 0 8",
        "F O C O ⦿ 2 0 2 3",
        "N V I M • S U N D",
        "",
        "M A R K * Q R 2 5",
        "G N A R * N S 6 0",
        "M I N I * B S K Y",
        "S L A M * B S Q U",
    }  --your footer
  }
})


