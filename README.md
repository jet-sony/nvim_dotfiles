## Location
Place in ~/.config

## CoC Install
Install NPM
```
sudo apt update && sudo apt install nodejs npm
```

PlugInstall inside Nvim w/ `:PlugInstall`

Install languages (add more languages as necessary)
```
:CocInstall coc-python coc-clangd coc-html coc-json coc-cmake
```

## Custom Fonts
Download the font repo first:
```
git clone https://github.com/ryanoasis/nerd-fonts.git
```

Install Meslo
```
cd nerd-fonts
./install.sh Meslo
```

Change terminal font to `MesloLGMDZ Nerd Font Regular`
