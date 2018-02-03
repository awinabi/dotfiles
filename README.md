### Vim Setup ###

vim is required. `sudo apt-get install vim`

- Install Vundle

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

- Copy colors from flazz/vim-colorschemes

```
cd /tmp
git clone https://github.com/flazz/vim-colorschemes.git
cp -R vim-colorschemes/colors ~/.vim/
```

- Copy dotfiles and install packages

`cp .vimrc ~`

- Install Vundle packages from vim

`:PluginInstall`



### Sublime Text 3 Setup ###

`cp -R .config/sublime-text-3/Packages/*  ~/Library/Application\ Support/Sublime\ Text\ 3/Packages `

Then install Package Control package from the url - https://packagecontrol.io/installation

Note: All commands to be run from dotfiles folder
