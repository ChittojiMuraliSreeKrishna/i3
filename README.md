# .vimrc

## create new directory 
```bash
 mkdir  ~/.vim/undodir -p
 ```

## for plugins first download
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
    
### to begin with plugins
```vim
call plug#begin('~/.vim/plugged')
# plugins goes here
call plug#begin('~/.vim/plugged')
```

## to find plugins
> https://vimawesome.com/

# Install Window Manager
```bash
sudo pacman -S i3
```
### to start without Manager
```bash
vim .xinitrc
exec i3
atartx
```
### Config for urxvt or xterm
> ~/.Xresources

### Music Player moc
```bash
sudo pacman -S moc
mkdir ~/.moc/
```
#### default configuration for moc will be in, now copy the files to the newly created folder
```bash
cp /usr/share/doc/moc/ ~/.moc/
```
