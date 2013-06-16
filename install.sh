#! /bin/bash
BASE_DIR=`pwd`
DOTFILES_DIR="$BASE_DIR/dotfiles"
echo "Running in $BASE_DIR"
vim_symlinks () {
    echo "Create ~/.vim, ~/.vimrc and ~/.gvimrc files to configure Vim."
    if [ ! -f ~/.vim ]; then
        ln -sfn "$DOTFILES_DIR/vim" ~/.vim
    fi

    if [ ! -f ~/.vimrc ]; then
        ln -sfn "$DOTFILES_DIR/vim/vimrc" ~/.vimrc
    fi

    if [ ! -f ~/.gvimrc ]; then
        ln -sfn "$DOTFILES_DIR/vim/gvimrc" ~/.gvimrc
    fi
  }

install_vim () {
    echo "installs vim configuration"
    cd "$DOTFILES_DIR/vim"
    if [ ! -d "bundle" ]; then
        echo "creating directory to store bundles for vim"
        mkdir bundle
        mkdir -p tmp/backup tmp/swap tmp/undo
    fi

    if [ ! -d "bundle/vundle" ]; then
        echo "installing Vundle (https://github.com/gmarik/vundle)."
        git clone https://github.com/gmarik/vundle.git bundle/vundle
    fi
    echo "executing bundle install"
    vim +BundleInstall +qall 2>/dev/null
}

create_symlinks () {
    vim_symlinks
  }

install_apps () {
    install_vim
  }


echo "Installing dotfiles..."

if [ ! -d "$DOTFILES_DIR" ]; then
    echo "dotfiles not found, cloning repository ..."
    git clone git://github.com/wlucjan/dotfiles.git
    cd dotfiles
    create_symlinks
else
    echo "dotfiles found, updating sources ..."
    cd $DOTFILES_DIR
    git fetch origin
    git merge origin/master
    create_symlinks
fi

install_apps
