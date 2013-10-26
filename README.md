ubuntusetup
==========

```sh
cd $HOME
sudo apt-get install -y git-core
git clone https://github.com/sctech/ubuntusetup.git
./ubuntusetup/setup.sh
```
vim setup
```
1. BACKUP your `.vim` directory and `.vimrc` first.(IMPORTANT!)

2. `cd ~` to change directory to your home directory.

3. copy files to your home directory:

        git clone git://github.com/sctech/vim.git

4. cd to `vim` directory and execute the `update.sh` to get latest version modules:

        cd vim
        ./update.sh

5. make a symbolic link `.vim` to `vim` that you just cloned, or just rename it to `.vim` also be fine:

        ln -s vim .vim

6. link the vimrc to

        ln -s .vim/vimrc .vimrc
```

Scala_setup

GitHg_setup


