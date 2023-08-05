" Configuration
set number
set relativenumber
set shiftwidth=4
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showmatch
set wildmenu

" Plugins
call plug#begin('C:\Users\Otta\AppData\Local\nvim\plugged\')
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/ellisonleao/gruvbox.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

autocmd VimEnter * NERDTree

" Keys remaps
inoremap <silent><expr> <Tab> coc#pum#visible() ? coc#_select_confirm() : "\<Tab>"
map <C-a> ggVG
map <C-c> "+y
imap <C-Space> coc#refresh()
imap <C-BS> <C-w>
nnoremap <C-s> :w<CR>


" Background and theme configuration
set background=dark
colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE



























