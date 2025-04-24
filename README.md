# Dotfiles

Using [gnu stow][stow] to manage my dotfiles.

Before cloning this repository, check the requirement below for each package.

Then, clone this repository, and run `stow <package>`, which will create the symlinks.

If you want to unstow the package, run `stow -D <package>`, which will remove the symlinks.

## Zsh
I recommand using zsh, as almost all config files required to have a shell specify somewhere.

If however, you do not want zsh, here the modification you should do after cloning this repository:
- Alacritty -> change the `[terminal]` section
- Tmux -> change the `default-shell` value
- Vim -> add to you '.shellrc' file:  
`export VIMINIT="source $HOME/.config/vim/vim.conf`

## Alacritty
1. [Install alacritty][alacritty]
2. [Install the JetBrainsMono Nerd Font][jetbrainsmono]
> [!NOTE]
> To install a nerd font, you need to retrieve the font:  
`curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz`  
and extract it to the directory ~/.local/share/fonts/NerdFonts

## Tmux
1. [Install tmux][tmux]
2. [Install tpm][tpm]
3. Run `tmux`
4. Install plugins with `prefix + I`

## Vim
1. [Install vim][vim]
2. [Install vim-plug][vimplug]
3. Run `vim`
4. Install plugins with `:PlugInstall`

## Zsh
1. [Install zsh, using oh-my-zsh][zsh] 

[alacritty]: https://github.com/alacritty/alacritty/ 
[jetbrainsmono]: https://www.nerdfonts.com/
[stow]: https://www.gnu.org/software/stow/ 
[tmux]: https://github.com/tmux/tmux/ 
[tpm]: https://github.com/tmux-plugins/tpm/
[vim]: https://github.com/vim/vim/
[vimplug]: https://github.com/junegunn/vim-plug/
[zsh]: https://ohmyz.sh/ 
