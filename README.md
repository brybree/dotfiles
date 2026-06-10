# Dotfiles

Using [gnu stow][stow] to manage my dotfiles.
Before cloning this repository, check the requirement below for each package.
Then, clone this repository, and run `stow <package>`, which will create the symlinks.
If you want to unstow the package, run `stow -D <package>`, which will remove the symlinks.

## Alacritty

1. [Install alacritty][alacritty]
2. [Install the JetBrainsMono Nerd Font][jetbrainsmono]
   > [!NOTE]
   > To install a nerd font, you need to retrieve the font:  
   > `curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz`  
   > and extract it to the directory ~/.local/share/fonts/NerdFonts

## Tmux

1. [Install tmux][tmux]
2. [Install tpm][tpm]
3. Run `tmux`
4. Install plugins with `prefix + I`

## Zsh

1. [Install zsh, using oh-my-zsh][zsh]

[alacritty]: https://github.com/alacritty/alacritty/
[jetbrainsmono]: https://www.nerdfonts.com/
[stow]: https://www.gnu.org/software/stow/
[tmux]: https://github.com/tmux/tmux/
[tpm]: https://github.com/tmux-plugins/tpm/
[zsh]: https://ohmyz.sh/
