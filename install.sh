#!/usr/bin/env bash

mkdir -p ~/bin

curl -fsSL https://raw.githubusercontent.com/SalladShooter/cb/main/cb -o ~/bin/cb || {
  echo "❌ Download failed. Please check your internet connection."
  exit 1
}

chmod +x ~/bin/cb

if ! grep -q "$HOME/bin" ~/.bashrc 2>/dev/null && ! grep -q "$HOME/bin" ~/.zshrc 2>/dev/null; then
  echo 'export PATH="$HOME/bin:$PATH"' >>~/.bashrc
  echo "✅ Added ~/bin to PATH in ~/.bashrc"
fi

export PATH="$HOME/bin:$PATH"

echo "✅ cb installed! Run 'cb -h' to test."
echo "🔄 Restart terminal or 'source ~/.bashrc' for PATH changes."
