" Configuration file for vim
set modelines=0         " CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible        " Use Vim defaults instead of 100% vi compatibility
set backspace=2         " more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

syntax on       "use color
set t_Co=256    "use 256 colors
set nu  "display number of lines
set nocompatible
set ai          "(autoindent)
set ru          "(ruler) show the instruction of present situation
set shiftwidth=2
set tabstop=4
set ruler       "use cursor line
set backspace=2
set confirm
set history=100         "record the command just key in
set cursorline                  "use cursor line
set showmatch
colorscheme maroloccio2
