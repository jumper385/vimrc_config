## Installation
1. drop both files into `~/home`
2. install the the Plugged pluging manager by running the following command
```bashrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
3. run vim with `vim`
4. type `:PlugInstall` to download and install plugins

## MacOS Setup
This is how to get +python3 on vim for other plugins...
```bash
git clone https://github.com/vim/vim.git
cd vim/src
./configure --with-features=huge --enable-python3interp
make
sudo make install
```
