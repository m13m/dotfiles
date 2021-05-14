#  🐧 Development environment setup


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

```
sudo apt install fonts-noto 
```

```
sudo apt install unity-tweak-tool
sudo apt install unity-lens-applications
sudo apt install unity-lens-music
sudo apt install unity-lens-video
sudo apt install unity-lens-files
sudo apt install unity-lens-photos
```

### asdf setup erlang
https://github.com/asdf-vm/asdf-erlang#ubuntu-2004-lts


### Docker setup
(Non root user)
https://docs.docker.com/engine/install/linux-postinstall/
