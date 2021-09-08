# My Personal Neovim Configuration 

This is the configuration that I use in my Neovim editor. You can download it, use it, and make changes according to your needs.

***NOTE:** This configuration is geared towards Debian-based distributions.*

## Installation

Clone this repository, you will need to move the content to the Neovim configuration directory.

Run these commands in your terminal:

```shell 
git clone https://github.com/rootspyro/Neovim_Config.git
mkdir ~/.config/nvim
cp -r Neovim_Config/* ~/.config/nvim/
rm -rf Neovim_Config/
```

Now you will need install [Vim-Plug](https://github.com/junegunn/vim-plug)

Once installed, open Neovim and type the command PlugIntsall.

``` vim
:PlugInstall 
``` 

## Coc - servers 

This configuration uses [Coc](https://github.com/neoclide/coc.nvim) for code autocompletion

Coc uses language-servers that can be installed by typing the command: 
**CocInstall** 

Language-servers that I use:
 
 * coc-tsserver
 * coc-json
 * coc-go
 * coc-html
 * coc-css

Here are a list of [language-servers](https://github.com/neoclide/coc.nvim/wiki/Language-servers).

#### Example: 

```bash
:CocInstall coc-tsserver
```

## Devicons

Finally to add icons to Neovim  you need to install [devicons](https://github.com/ryanoasis/vim-devicons) and a [Nerd Font](https://github.com/ryanoasis/nerd-fonts).

The NerdFont that I use is Hack. You can download it [here](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf). 

Move this file to the fonts path:
```
mv Hack\ Regular\ Nerd\ Font\ Complete.ttf ~/.local/share/fonts/
``` 

And that's it. Your Neovim setup is ready.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.
