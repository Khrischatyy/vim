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

" Вырубаем .swp и ~ (резервные) файлы
set nobackup
set noswapfile

" Кодировка файлов по умолчанию
set encoding=utf-8 
set fileencodings=utf8,cp1251"

call plug#end()
syntax on
let g:mapleader=','
" CTRL-P будет искать и среди .files (.env)
let g:ctrlp_show_hidden=1
colorscheme gruvbox
set background=dark
set number
set expandtab
set tabstop=2
 
set hlsearch
set incsearch
 
"mappings
noremap <leader>n :NERDTreeFocus<CR>
" Открыть NERDTree работает на компе  
nnoremap <C-f> :NERDTreeFind<CR>
" Открыть NERDTree работает на маке / map <C-[> :NERDTreeToggle<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


map <Leader>  <Plug>(easymotion-prefix)
