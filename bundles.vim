set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'git://github.com/gmarik/vundle'

"------------------
" Code Completions
"------------------
Bundle 'git://github.com/Shougo/neocomplcache'
Bundle 'git://github.com/garbas/vim-snipmate'
Bundle 'git://github.com/ervandew/supertab'
Bundle 'git://github.com/honza/snipmate-snippets'
Bundle 'git://github.com/mattn/zencoding-vim'
Bundle 'git://github.com/Raimondi/delimitMate'
"------ snipmate dependencies -------
Bundle 'git://github.com/MarcWeber/vim-addon-mw-utils'
Bundle 'git://github.com/tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'git://github.com/tsaleh/vim-matchit'
Bundle 'git://github.com/Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'git://github.com/tpope/vim-surround'
Bundle 'git://github.com/scrooloose/nerdcommenter'
Bundle 'git://github.com/sjl/gundo.vim'
Bundle 'git://github.com/godlygeek/tabular'
Bundle 'git://github.com/nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'git://github.com/scrooloose/nerdtree'
Bundle 'git://github.com/humiaozuzu/TabBar'
Bundle 'git://github.com/majutsushi/tagbar'
Bundle 'git://github.com/mileszs/ack.vim'
Bundle 'git://github.com/kien/ctrlp.vim'
Bundle 'git://github.com/tpope/vim-fugitive'
Bundle 'git://github.com/Lokaltog/vim-powerline'
Bundle 'git://github.com/scrooloose/syntastic'
Bundle 'git://github.com/bronson/vim-trailing-whitespace'

"-------------
" Other Utils
"-------------
" Bundle 'git://github.com/humiaozuzu/fcitx-status'
Bundle 'git://github.com/nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Bundle 'git://github.com/2072/PHP-Indenting-for-VIm'
"Bundle 'git://github.com/tpope/vim-rails'
"Bundle 'git://github.com/beyondwords/vim-jinja2'
"Bundle 'git://github.com/digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'git://github.com/othree/html5.vim'
" Bundle 'git://github.com/tpope/vim-haml'
Bundle 'git://github.com/pangloss/vim-javascript'
Bundle 'git://github.com/kchmck/vim-coffee-script'
Bundle 'git://github.com/nono/jquery.vim'
" Bundle 'git://github.com/groenewege/vim-less'
" Bundle 'git://github.com/wavded/vim-stylus'
" Bundle 'git://github.com/nono/vim-handlebars'

"------- wordpress -------------
Bundle 'git://github.com/pentie/VimRepress'

"------- markup language -------
Bundle 'git://github.com/tpope/vim-markdown'
" Bundle 'git://github.com/timcharper/textile.vim'

"------- Ruby --------
" Bundle 'git://github.com/tpope/vim-endwise'

"------- FPs ------
Bundle 'git://github.com/kien/rainbow_parentheses.vim'
" Bundle 'git://github.com/wlangstroth/vim-racket'
" Bundle 'git://github.com/vim-scripts/VimClojure'
" Bundle 'git://github.com/rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Bundle 'git://github.com/rickharris/vim-blackboard'
Bundle 'git://github.com/altercation/vim-colors-solarized'
Bundle 'git://github.com/rickharris/vim-monokai'
Bundle 'git://github.com/tpope/vim-vividchalk'
Bundle 'git://github.com/Lokaltog/vim-distinguished'
Bundle 'git://github.com/chriskempson/vim-tomorrow-theme'
Bundle 'git://github.com/fisadev/fisa-vim-colorscheme'

filetype plugin indent on     " required!
