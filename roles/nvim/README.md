# Neovim Ansible Role

This role provisions Neovim dependencies, system utilities, and applies dotfiles managed by Chezmoi.

## Supported OS

- Arch Linux

## Installed Packages

- **Neovim & Build Tools**: `neovim`, `gcc`, `npm`, `rust`, `go`, `pnpm` (`tree-sitter-cli`)
- **Search & Terminal Tools**: `ripgrep`, `fd`, `fzf`, `bat`, `lazygit`, `wl-clipboard`
- **Formatting & Diagrams**: `d2`, `imagemagick`, `maven`, `unzip`
- **Fonts**: `ttf-hack-nerd`

## WSL Setup

### Font

To display icons properly in Windows Terminal, install Hack Nerd Font on Windows:

```terminal
winget install -e --id SourceFoundry.HackFonts
```

After installing, open Windows Terminal Settings, select your Wsl profile, and set the Font Face to **HackNerdFont**.
