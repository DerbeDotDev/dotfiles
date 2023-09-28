return {
    'nvim-lualine/lualine.nvim',
    config = function()
        require('lualine').setup({
            options = {
                globalstatus = true,
            },
            sections = {
                lualine_c = {
                    {
                        'filename',
                        path = 1
                    }
                }
            }
        })
    end
}
