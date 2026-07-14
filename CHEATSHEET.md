# Neovim Cheatsheet

## Navigation

| Key | Mode | Action |
|-----|------|--------|
| `h j k l` | Normal | Move left/down/up/right |
| `w` / `b` | Normal | Next / previous word |
| `0` / `$` | Normal | Start / end of line |
| `gg` / `G` | Normal | Top / bottom of file |
| `Ctrl-d` / `Ctrl-u` | Normal | Half-page down / up |
| `H` / `M` / `L` | Normal | Top / middle / bottom of screen |

## Editing

| Key | Mode | Action |
|-----|------|--------|
| `i` / `a` | Normal | Insert before / after cursor |
| `I` / `A` | Normal | Insert at start / end of line |
| `o` / `O` | Normal | New line below / above |
| `x` | Normal | Delete character |
| `dd` | Normal | Delete line |
| `yy` | Normal | Yank (copy) line |
| `p` / `P` | Normal | Paste after / before |
| `u` | Normal | Undo |
| `Ctrl-r` | Normal | Redo |
| `.` | Normal | Repeat last change |

## Search & Replace

| Key | Mode | Action |
|-----|------|--------|
| `/pattern` | Normal | Search forward |
| `?pattern` | Normal | Search backward |
| `n` / `N` | Normal | Next / previous match |
| `:%s/old/new/g` | Command | Replace all in file |

## Window & Buffer

| Key | Mode | Action |
|-----|------|--------|
| `:sp` | Command | Split horizontally |
| `:vsp` | Command | Split vertically |
| `Ctrl-w h/j/k/l` or `Ctrl-w ←/↓/↑/→` | Normal | Navigate splits |
| `Ctrl-w =` | Normal | Equalize split sizes |
| `:bn` / `:bp` | Command | Next / previous buffer |
| `:bd` | Command | Close buffer |

## File Operations

| Key | Mode | Action |
|-----|------|--------|
| `:w` | Command | Save |
| `:q` | Command | Quit |
| `:wq` | Command | Save and quit |
| `:q!` | Command | Quit without saving |
| `:e filename` | Command | Open file |

## Plugin: nvim-tree

| Key | Mode | Action |
|-----|------|--------|
| `<leader>e` | Normal | Toggle file explorer |
| `Ctrl-n` | Normal | Toggle file explorer (default) |

## Plugin: telescope

| Key | Mode | Action |
|-----|------|--------|
| `<leader>ff` | Normal | Find files |
| `<leader>fg` | Normal | Live grep |
| `<leader>fb` | Normal | List buffers |
| `<leader>fh` | Normal | Help tags |
| `<leader>fr` | Normal | Recent files |

## Plugin: toggleterm

| Key | Mode | Action |
|-----|------|--------|
| `<leader>t` | Normal | Toggle terminal split |
| `<leader>t` | Terminal | Toggle terminal closed |
| `Esc` | Terminal | Exit terminal insert mode |

## Visual Mode

| Key | Mode | Action |
|-----|------|--------|
| `v` | Normal | Visual character select |
| `V` | Normal | Visual line select |
| `Ctrl-v` | Normal | Visual block select |
| `>` / `<` | Visual | Indent / unindent |
| `y` | Visual | Yank selection |
| `d` | Visual | Delete selection |

## Command Mode Tips

| Command | Action |
|---------|--------|
| `:noh` | Clear search highlight |
| `:set paste` / `:set nopaste` | Toggle paste mode |
| `:!command` | Run shell command |
| `:r !command` | Insert shell command output |
| `:lua <code>` | Execute Lua code |
