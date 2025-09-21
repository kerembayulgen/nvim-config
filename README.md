# my minimalist nvim-config

<a href="https://dotfyle.com/kerembayulgen/nvim-config"><img src="https://dotfyle.com/kerembayulgen/nvim-config/badges/plugins?style=flat" /></a>
<a href="https://dotfyle.com/kerembayulgen/nvim-config"><img src="https://dotfyle.com/kerembayulgen/nvim-config/badges/leaderkey?style=flat" /></a>
<a href="https://dotfyle.com/kerembayulgen/nvim-config"><img src="https://dotfyle.com/kerembayulgen/nvim-config/badges/plugin-manager?style=flat" /></a>


## Install Instructions

 > Install requires Neovim 0.9+.

Clone the repository and install the plugins:

```sh
git clone https://github.com/kerembayulgen/nvim-config.git ~/.config/kerembayulgen/nvim-config
```

Open Neovim with this config:

```sh
NVIM_APPNAME=kerembayulgen/nvim-config/ nvim
```

## Shortcuts
Space is my `<Leader>` for this config.

#### General Keys

- Focus file tree: `<Leader>e` ("Expand")
- Live Grep with Telescope: `<Leader>fw` ("Find Word")
- Find files with Telescope: `<Leader>ff` ("Find File")
- Update Plugins: `<Leader>up` ("Update")
- Theme picker: `<Leader>tt` ("Theme Toggle")
- Toggle floating terminal: `<Leader>tf` ("Terminal Floating")
- Move to the buffer to the right: `<A-Right>`
- Move to the buffer to the left: `<A-Left>`
- LSP Code action: `<Leader>la` ("Language Action")
- LSP Diagnostics: `<Leader>ld` ("Language Diagnostics")

#### Rust-Specific Keys
- Open symbol in docs.rs: `<Leader>mo` ("Mapping Open")
