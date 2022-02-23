call plug#begin('~/.vim/plugged')
" Структура проекта
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Автодополнение
Plug 'valloric/youcompleteme'
" Закрывающиеся скобки
Plug 'jiangmiao/auto-pairs'
" Удобный гит
Plug 'tpope/vim-fugitive'
" Тоже гит, показывает где изменен файл
Plug 'airblade/vim-gitgutter'
" Поиск файлов по проекту
Plug 'kien/ctrlp.vim'
" Emmet
Plug 'mattn/emmet-vim'
" Быстрое перемещение по строке
Plug 'easymotion/vim-easymotion'
" Поиск вхождений по проекту
Plug 'rking/ag.vim'


"colorschemes
Plug 'morhetz/gruvbox'

call plug#end()
syntax on
let g:mapleader=','
colorscheme gruvbox
set background=dark
set number
set expandtab
set tabstop=2
 
set hlsearch
set incsearch
 
"mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader>  <Plug>(easymotion-prefix)
