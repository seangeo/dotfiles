# Sean's Dotfiles

Personal shell configuration for Fish shell with Tide prompt.

## What's Included

- **Fish shell** configuration with custom functions
- **Tide prompt** (v6) via Fisher package manager
- **Global git ignore** patterns
- Custom aliases: `gs` (git status), `vim` (nvim), `ls` (with colors)

## Setup on New Machine

```bash
# Clone the repo
git clone <repo-url> ~/dotfiles
cd ~/dotfiles

# Create symlinks
./install.sh

# Install Fisher and Tide
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish -o ~/.config/fish/functions/fisher.fish
exec fish -c "fisher install jorgebucaran/fisher"
exec fish -c "fisher install ilancosman/tide@v6"

# Configure Tide prompt
tide configure
```

## What Gets Symlinked

- `~/.config/fish/` → `~/dotfiles/fish/`
- `~/.config/git/` → `~/dotfiles/git/`

## Notes

- `fish_variables` is ignored to prevent git noise from Tide's prompt cache
- Use `tide configure` to recreate your prompt theme on new machines

