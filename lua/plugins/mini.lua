return {
        {
                'echasnovski/mini.statusline',
                version = "*",
                config = function()
                        local statusLine = require'mini.statusline'
                        statusLine.setup{use_icons =  true}
                end,
        },
}
