set encoding=utf-8
set number 
set splitbelow
set splitright
set noequalalways
set wildmenu
set guicursor=
:verbose set paste?

set ruler
set cursorline

set expandtab
set tabstop=2
set shiftwidth=2


if &compatible
  set nocompatible 
endif

let g:python_host_prog  = '~/.pyenv/shims/python'
let g:python3_host_prog = '~/.pyenv/shims/python'

augroup LspAutoFormatting
  autocmd!
  autocmd BufWritePre *.py LspDocumentFormatSync
  autocmd BufWritePre *.js LspDocumentFormatSync
  autocmd BufWritePre *.jsx LspDocumentFormatSync
  autocmd BufWritePre *.ts LspDocumentFormatSync
  autocmd BufWritePre *.tsx LspDocumentFormatSync
  autocmd BufWritePre *.rs LspDocumentFormatSync
augroup END


let s:dein_dir = expand('~/.vim/dein')
let s:dein_repo_dir = s:dein_dir .'/repos/github.com/Shougo/dein.vim'
let s:toml_dir = expand('~/.config/nvim')

execute 'set runtimepath^=' . s:dein_repo_dir

if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)

  call dein#load_toml(s:toml_dir . '/dein.toml', {'lazy': 0})

  call dein#load_toml(s:toml_dir . '/lazy.toml', {'lazy': 1})

  call dein#end() 
  call dein#save_state()
endif

filetype plugin indent on 

if dein#check_install() 
   call dein#install()
endif 

