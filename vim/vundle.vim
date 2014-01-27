" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" ---------------
" Plugin Bundles
" ---------------

"----------------
" UI
"----------------
" <c-w>o to zoom current window to fullscreen
Bundle 'vim-scripts/ZoomWin'

" visualize indentations
Bundle 'nathanaelkane/vim-indent-guides'

" more functional status line
Bundle 'Lokaltog/vim-powerline'      

" filesystem explorator
Bundle 'scrooloose/nerdtree'

" vilight colour scheme
Bundle 'vim-scripts/vilight.vim'

" diff visualizer
Bundle 'mhinz/vim-signify'
Bundle 'mhinz/vim-startify'
Bundle 'mbbill/undotree'
Bundle 'jszakmeister/vim-togglecursor'
Bundle 'majutsushi/tagbar'

"-------------------
" Command utilities
"-------------------
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'

" git wrapper
Bundle 'tpope/vim-fugitive'
Bundle 'godlygeek/tabular'
Bundle 'mattn/zencoding-vim'
Bundle 'mattn/gist-vim'
Bundle 'nelstrom/vim-visual-star-search'
Bundle 'sk1418/Join'
Bundle 'SirVer/ultisnips'

" vim sessions and dependencies
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-session'

" Search
Bundle 'rking/ag.vim'

" fuzzy search
Bundle 'kien/ctrlp.vim'

Bundle 'JazzCore/ctrlp-cmatcher'
Bundle 'milkypostman/vim-togglelist'
Bundle 'IndexedSearch'

" Automatic Helpers
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
Bundle 'ervandew/supertab'
Bundle 'Valloric/MatchTagAlways'
Bundle 'Valloric/YouCompleteMe'

" Language Additions
"   PHP
Bundle 'StanAngeloff/php.vim'
Bundle 'vim-scripts/PDV--phpDocumentor-for-Vim'
Bundle 'joonty/vdebug.git'
Bundle 'joonty/vim-phpqa.git'
Bundle 'joonty/vim-phpunitqf'
"   Ruby
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-endwise'
"   JavaScript
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'leshill/vim-json'
"   HTML
Bundle 'nono/vim-handlebars'
Bundle 'othree/html5.vim'
Bundle 'indenthtml.vim'
"   Other Languages
Bundle 'mutewinter/nginx.vim'
Bundle 'timcharper/textile.vim'
Bundle 'mutewinter/vim-css3-syntax'
Bundle 'plasticboy/vim-markdown'
Bundle 'groenewege/vim-less'
Bundle 'wavded/vim-stylus'
Bundle 'tpope/vim-cucumber'
Bundle 'jcf/vim-latex'
Bundle 'vim-scripts/taglist.vim'
"   Puppet
Bundle 'rodjek/vim-puppet'

" MatchIt
Bundle 'matchit.zip'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
" Libraries
Bundle 'L9'
Bundle 'tpope/vim-repeat'
