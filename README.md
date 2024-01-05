## Installation
P

`git clone git://github.com/nelstrom/dotvim.git ~/.vim`

Create symlink:

`ln -s ~/.vim/vimrc ~/.vimrc`

Switch to the `~/.vim` directory, and fetch submodules:

```
    cd ~/.vim
    git submodule init
    git submodule update
```

## Add a pathogen plugin as a git submodule

In this example we will add vim-lastplace as a pathogen install using git submodules.

`git submodule add https://github.com/dietsche/vim-lastplace.git bundle/vim-lastplace`
`git add`
`git commit -m "adds module vim-lastplace"

Then on other boxes run
`git submodule update`

## Upgrading submodules

`git submodule foreach git pull origin master`
