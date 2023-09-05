# NVV

A NeoVim text editor for Vue Projects.
## Requirements

In order to make the best use of this config, you must meet the following prerequisites.

- `neovim v0.8.0` and later versions or `neovide v0.10.3` and later Version
- `unzip`
- `curl`
- `ripgrep` or `fd` for [Fuzzy Finder Telescope](https://github.com/BurntSushi/ripgrep)
- For clipboard support:
  - `xclip` or `xsel` for Xorg
  - `wl-clipboard` for Wayland
- `git`
- If you are a Python developer, `pynvim`
- `bash` or `dash` for Unix-based systems
- `PowerShell v5.1` or later for Windows
- Only for Windows: `Scoop.sh`
- Install [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) for better icon support.

# Installation
## Unix
bash
```bash
git clone --depth 1 https://github.com/lorem10/NVV.git ~/.config/nvim && nvim
```
## Windows
powershell
```powershell
bucket add extras
scoop install lazygit
(git clone --depth 1 https://github.com/lorem10/NVV.git ~\AppData\Local\nvim\) -and (nvim)
```
### Notes:

You need to have git installed first.
On Unix,nvim command-line executable should be installed. \
If it is not installed, you can install it using your system's **package manager**.\
On Windows, you need to have scoop installed first. \
Then, install lazygit by running scoop install lazygit.\
Afterwards, run the remaining commands sequentially.

The --depth 1 option of the git clone command fetches only the latest changes from the repository and does not retrieve the entire history.\
This reduces the download time.\
The \ character in Windows is used to continue a command on a new line.


# Usage

If the software plugins are not installed automatically after the first run, follow these steps:

Run the following command inside nvim:

```
:Lazy sync
```

Restart nvim.

Enjoy!