if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window (for an alternative on Windows, see simalt below).
  set lines=999 columns=999
else
  " This is console Vim.
  if exists("+lines")
    set lines=60
  endif
  if exists("+columns")
    set columns=100
  endif
endif

et foldmethod=syntax
set showcmd
set rnu
syntax on

"Tab related shit
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent

execute pathogen#infect()
filetype plugin indent on
