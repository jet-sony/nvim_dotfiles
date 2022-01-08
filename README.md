# To do everything at once
Note that this will do everything except install custom fonts
```
curl -s https://github.com/jjshoots/nvim_dotfiles.git | bash -s
```

# Take me through the steps

## Location
Change directory and clone it
```
cd ~/.config
git clone https://github.com/jjshoots/nvim_dotfiles.git nvim
```

## Install Plug
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## CoC Dependencies
```
sudo apt update && sudo apt install nodejs npm --yes
sudo npm install -g n
sudo n stable
```

## Nvim PlugInstall
```
nvim +PlugInstall +qall
```

## Install languages (add more languages as necessary)
```
nvim +'CocInstall coc-pyright coc-clangd coc-html coc-json coc-cmake coc-smartf' +qall
```

# Custom Fonts
Download the font repo first:
```
git clone https://github.com/ryanoasis/nerd-fonts.git --depth 1
```

Install Mononoki
```
cd nerd-fonts
./install.sh Mononoki
```

Change font to `Mononoki` in whatever terminal emulator you're using.
