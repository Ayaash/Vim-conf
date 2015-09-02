" Pathogen initialization
call pathogen#infect()
call pathogen#helptags()

" Lines number
set number

" Indentation
filetype plugin indent on

" Syntax coloration
syntax on
set shiftwidth=4
set tabstop=4

" Remove "*.swp" files 
set noswapfile

" Solarized
set background=dark
colorscheme solarized
set t_Co=256
hi Normal ctermbg=none

" Airline 
set laststatus=2
let g:airline_powerline_fonts = 1

" YouCompleteMe
let g:ycm_global_ycm_extra_conf = '/home/ayaash/.vim/.ycm_extra_conf.py'

" Mapping
noremap ggg gg=G
noremap à 0
noremap <C-H> <C-W><C-H>
noremap <C-J> <C-W><C-J>
noremap <C-K> <C-W><C-K>
noremap <C-L> <C-W><C-L>
noremap <F8> :NERDTreeToggle<CR>
noremap <F9> :CommandT<CR>
