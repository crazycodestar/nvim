-- TODO implement functionality to close all buffers - it's in documentation
vim.opt.termguicolors = true
require('bufferline').setup {
    options = {
        diagnostics =  "nvim_lsp",
        -- modified_icon = '~',
    },
    highlights = {
        buffer_selected = {
            fg = normal_fg,
            bg = normal_bg,
            bold = true,
            italic = false,
        },
    }
}
