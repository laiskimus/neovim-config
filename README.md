# Laiskimus's NeoVim Config


## Install NeoVim

https://github.com/neovim/neovim/blob/master/INSTALL.md#pre-built-archives-2

```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
```

Add following to `~/.bash_aliases`
```
export PATH="$PATH:/opt/nvim-linux64/bin/"
```
