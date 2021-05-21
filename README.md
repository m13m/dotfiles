##  🐧 Development environment setup


### Python

```bash
 $ ln -sf ~/bin/dotfiles/python/pythonrc .pythonrc

 $ export PYTHONSTARTUP=~/.pythonrc
```
### Ruby 

```bash
 $ ln -sf ~/Code/dotfiles/ruby/irbrc .irbrc
 $ gem install bond

```
### zsh
```bash
 $ ln -sf ~/Code/dotfiles/zsh/zshrc .zshrc
```

### git

```bash
 $ ln -sf ~/Cod/dotfiles/git/gitconfig .gitconfig
```

### Haskell
```bash
curl https://get-ghcup.haskell.org -sSf | sh

```

### asdf

```
git clone https://github.com/asdf-vm/asdf.git ~/.asdf
cd ~/.asdf
git checkout "$(git describe --abbrev=0 --tags)"
```

### fonts

```
https://coding-fonts.css-tricks.com/
```
```sudo apt-get install fonts-powerline```

```
sudo apt install fonts-noto 
```


### asdf setup erlang
https://github.com/asdf-vm/asdf-erlang#ubuntu-2004-lts


### Docker setup
(Non root user)
https://docs.docker.com/engine/install/linux-postinstall/


### Tools
FzF finder ```sudo apt-get install fzf```
