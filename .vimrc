" Cameron's Vimrc file 2.0"

execute pathogen#infect()
syntax on
filetype plugin indent on

"Turning off Rope"
let g:pymode_rope_lookup_project = 0
let g:pymode_rope_complete_on_dot = 0

"Automatic reloading of .vimrc"
autocmd! bufwritepost .vimrc source %

"Copy and Past Funcitons"
set pastetoggle=<F2>
set clipboard=unnamed

"Mouse and Backspace"
set mouse=a
set bs=2

"Rebine <Leader> key
let mapleader=","

"Quick Save Command"
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C> :update<CR>
inoremap <C-Z> <C-O> :update<CR>

"Map Sort Function to a Key"
vnoremap <Leader>s :sort<CR>

"Moving of Code Blocks"
vnoremap < <gv 
vnoremap > >gv

"Show whitespace"
