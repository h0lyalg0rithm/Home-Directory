set nocompatible
filetype off
filetype plugin on
set number
syntax enable
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let mapleader = ","

Plugin 'gmarik/Vundle.vim'


Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
set runtimepath^=~/.vim/bundle/ctrlp.vim
" Plugin 'altercation/vim-colors-solarized'
Plugin 'jistr/vim-nerdtree-tabs'
map <S-l> :tabn<CR>
map <S-h> :tabp<CR>
map <Leader>n <plug>NERDTreeTabsToggle<CR>
Plugin 'myusuf3/numbers.vim'
let g:numbers_exclude = ['tagbar', 'gundo', 'minibufexpl', 'nerdtree']
Plugin 'reinh/vim-makegreen'
Plugin 'tpope/vim-surround'
" Need to read
Plugin 'junegunn/goyo.vim'
map <Leader>g <plug>Goyo<CR>
Plugin 'nathanaelkane/vim-indent-guides' " <Leader>ig
Plugin 'flazz/vim-colorschemes'
colorscheme cobalt
Plugin 'vasconcelloslf/vim-foldfocus'
nmap <CR> :call FoldFocus('e')<CR>
nmap <Leader><CR> :call FoldFocus('vnew')<CR>
Plugin 'Lokaltog/vim-easymotion'
" Need to read
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'rizzatti/dash.vim'
Plugin 'sudo.vim'
Plugin 'junegunn/vim-easy-align'
" Need to read
" Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'terryma/vim-expand-region'
Plugin 'Conque-Shell'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdcommenter'

" Language
Plugin 'tpope/vim-rails'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-endwise'
Plugin 'yaymukund/vim-rabl'
Plugin 'thoughtbot/vim-rspec'
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
"Plugin 'sheerun/vim-polyglot'
"Plugin 'jceb/vim-orgmode'

" Measure time
Bundle 'wakatime/vim-wakatime'
" YAML
Plugin 'stephpy/vim-yaml'
" Syntax fixing
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on  
