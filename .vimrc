set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rking/ag.vim'
Plugin 'tpope/vim-surround'
Plugin 'bling/vim-airline'
Plugin 'pangloss/vim-javascript'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'ervandew/supertab'
Plugin 'vim-ruby/vim-ruby'
Plugin 'leafgarland/typescript-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set directory=$HOME/tmp/swapfiles//

let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'
let g:ctrlp_user_command = 'ag %s -i --nocolor --nogroup --hidden
  \ --ignore .git
  \ --ignore .node_modules 
  \ --ignore .svn
  \ --ignore .hg
  \ --ignore .DS_Store
  \ --ignore "**/*.pyc"
  \ -g ""'

" Get many vim colorschemes from https://github.com/flazz/vim-colorschemes
" Copy the colors folder to .vim/
syntax enable
" colorscheme Monokai
" colorscheme solarized
colorscheme zenburn
set background=dark
map <C-n> :NERDTreeToggle<CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim

set dir=~/tmp

set expandtab
set tabstop=2
set shiftwidth=2
set number
set guifont=Menlo\ Regular:h14
