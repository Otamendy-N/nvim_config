-- Ajustar el color de fondo de "Normal"
function ColorMyPencil()
    -- Establecer fondo oscuro
    vim.cmd('set background=dark')

    -- Configurar el esquema de colores "gruvbox"
    vim.cmd('colorscheme gruvbox')

    vim.cmd('hi Normal guibg=NONE ctermbg=NONE')
    vim.cmd('hi EndOfBuffer guibg=NONE ctermbg=NONE')
end

ColorMyPencil()
