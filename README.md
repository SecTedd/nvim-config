## My Neovim config

A personal Neovim setup, based on the LazyVim starter template and customized for daily use across Rust, Python, JavaScript/TypeScript, C/C++/CMake, SQL, TOML, JSON, and Markdown.

### Stack

- **Distribution:** LazyVim (Apache 2.0) — provides the base plugin set, sensible defaults, and language extras.
- **Plugin manager:** lazy.nvim.
- **Terminal:** Tested with Ghostty.
- **Theme:** Catppuccin Mocha.
- **Languages enabled:** Clangd/CMake, JSON, Markdown, Python, Rust, SQL, Tailwind, TOML, TypeScript (vtsls), plus prettier, ESLint, and the test/dap extras.

### Custom changes on top of the starter

- `jk` exits insert mode.
- Legacy provider warnings silenced (`perl`, `ruby`, `node`, `python3` providers disabled).
- `lazy.nvim` luarocks subsystem disabled (no plugins require it).

### Install

1. Make sure Neovim ≥ 0.11 is installed.
2. Clone this repo into `~/.config/nvim`.
3. Launch `nvim` — lazy.nvim will bootstrap and install all plugins on first run.

### Credits

Built on the LazyVim starter template, Apache License 2.0. The original `LICENSE` file is preserved in this repo per the terms of that license.
