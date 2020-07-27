call plug#begin('~/.local/share/nvim/plugged')

Plug 'sainnhe/gruvbox-material'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }

call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'gruvbox_material'

colorscheme gruvbox-material

nmap <F2> :NERDTreeToggle<CR>

:set number
:set guifont
