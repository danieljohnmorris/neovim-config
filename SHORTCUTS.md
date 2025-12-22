# LazyVim Keyboard Shortcuts

> Leader key: `<Space>`

## General

| Shortcut | Description |
|----------|-------------|
| `<Space>` | Show which-key menu |
| `<Esc>` | Clear search highlight |
| `jk` or `jj` | Exit insert mode (if configured) |

## File Navigation

| Shortcut | Description |
|----------|-------------|
| `<leader>ff` | Find files |
| `<leader>fg` | Live grep (search in files) |
| `<leader>fr` | Recent files |
| `<leader>fb` | Find buffers |
| `<leader>e` | File explorer (toggle) |
| `<leader>E` | File explorer (cwd) |

## Bufferline (Tabs)

| Shortcut | Description |
|----------|-------------|
| `<S-h>` | Previous buffer |
| `<S-l>` | Next buffer |
| `<leader>bp` | Pin buffer |
| `<leader>bP` | Delete non-pinned buffers |
| `<leader>bd` | Delete buffer |
| `<leader>bo` | Delete other buffers |
| `<leader>bl` | Delete buffers to the left |
| `<leader>br` | Delete buffers to the right |

## Windows

| Shortcut | Description |
|----------|-------------|
| `<C-h>` | Go to left window |
| `<C-j>` | Go to lower window |
| `<C-k>` | Go to upper window |
| `<C-l>` | Go to right window |
| `<leader>ww` | Other window |
| `<leader>wd` | Delete window |
| `<leader>w-` | Split window below |
| `<leader>w\|` | Split window right |
| `<leader>-` | Split window below |
| `<leader>\|` | Split window right |

## Flash (Navigation)

| Shortcut | Description |
|----------|-------------|
| `s` | Flash jump |
| `S` | Flash treesitter |
| `r` | Remote flash (in operator-pending mode) |
| `<c-s>` | Toggle flash search |

## Git (Gitsigns)

| Shortcut | Description |
|----------|-------------|
| `]h` | Next hunk |
| `[h` | Previous hunk |
| `<leader>ghs` | Stage hunk |
| `<leader>ghr` | Reset hunk |
| `<leader>ghS` | Stage buffer |
| `<leader>ghu` | Undo stage hunk |
| `<leader>ghR` | Reset buffer |
| `<leader>ghp` | Preview hunk |
| `<leader>ghb` | Blame line |
| `<leader>ghd` | Diff this |
| `<leader>gg` | Lazygit |

## LSP (Code Intelligence)

| Shortcut | Description |
|----------|-------------|
| `gd` | Go to definition |
| `gr` | Go to references |
| `gD` | Go to declaration |
| `gI` | Go to implementation |
| `gy` | Go to type definition |
| `K` | Hover documentation |
| `gK` | Signature help |
| `<leader>ca` | Code action |
| `<leader>cr` | Rename |
| `<leader>cf` | Format |
| `<leader>cd` | Line diagnostics |
| `]d` | Next diagnostic |
| `[d` | Previous diagnostic |
| `]e` | Next error |
| `[e` | Previous error |
| `]w` | Next warning |
| `[w` | Previous warning |

## Trouble (Diagnostics)

| Shortcut | Description |
|----------|-------------|
| `<leader>xx` | Diagnostics (Trouble) |
| `<leader>xX` | Buffer diagnostics |
| `<leader>cs` | Symbols (Trouble) |
| `<leader>cl` | LSP definitions/references |
| `<leader>xL` | Location list |
| `<leader>xQ` | Quickfix list |

## Search & Replace (Grug-far)

| Shortcut | Description |
|----------|-------------|
| `<leader>sr` | Search and replace |

## Todo Comments

| Shortcut | Description |
|----------|-------------|
| `]t` | Next todo comment |
| `[t` | Previous todo comment |
| `<leader>xt` | Todo (Trouble) |
| `<leader>xT` | Todo/Fix/Fixme (Trouble) |
| `<leader>st` | Todo telescope |
| `<leader>sT` | Todo/Fix/Fixme telescope |

## Undotree

| Shortcut | Description |
|----------|-------------|
| `<leader>u` | Toggle undotree |

## Terminal

| Shortcut | Description |
|----------|-------------|
| `<leader>ft` | Terminal (root dir) |
| `<leader>fT` | Terminal (cwd) |
| `<C-/>` | Toggle terminal |
| `<C-_>` | Toggle terminal |

## Session (Persistence)

| Shortcut | Description |
|----------|-------------|
| `<leader>qs` | Restore session |
| `<leader>ql` | Restore last session |
| `<leader>qd` | Don't save current session |

## Lazy Plugin Manager

| Shortcut | Description |
|----------|-------------|
| `<leader>l` | Open Lazy |

## Formatting (Conform)

| Shortcut | Description |
|----------|-------------|
| `<leader>cF` | Format injected langs |

## Mini.pairs

Auto-closes brackets, quotes, etc. automatically while typing.

## Mini.ai (Text Objects)

Enhanced text objects for selection:
- `a` - around
- `i` - inside

Examples:
- `va)` - select around parentheses
- `vi"` - select inside quotes
- `vaq` - select around quote (any)
- `vab` - select around bracket (any)

## Treesitter (Syntax)

Provides smart syntax highlighting and code understanding.

**Commands:**

| Command | Description |
|---------|-------------|
| `:TSInstallInfo` | Show installed language parsers |
| `:TSInstall <lang>` | Install a language parser |
| `:TSUpdate` | Update all parsers |
| `:TSUninstall <lang>` | Remove a language parser |

**Common languages to install:**
```
:TSInstall python typescript javascript lua go rust json yaml html css tsx
```

**Text Objects (with treesitter-textobjects):**

| Shortcut | Description |
|----------|-------------|
| `vaf` | Select around function |
| `vif` | Select inside function |
| `vac` | Select around class |
| `vic` | Select inside class |
| `]f` | Next function start |
| `[f` | Previous function start |
| `]c` | Next class start |
| `[c` | Previous class start |

## Which-key

Press `<Space>` and wait to see all available keybindings organized by category.

---

*Tip: Press `<Space>` and wait for the which-key popup to explore all available commands.*
