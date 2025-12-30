# cb (createbash)

Creates Bash file with a shebang

## 🚀 Quick Install
```bash
curl -fsSL https://raw.githubusercontent.com/SalladShooter/cb/main/install.sh | bash
```
This installs cb to ~/bin/cb, makes it executable, and adds ~/bin to your PATH.

## 📖 Usage
```bash
cb -f myscript              # Create myscript (executable)
cb -f myscript -e nvim      # Create and open in nvim
cb -f myscript -e vim       # Create and open in vim
cb -f myscript -e nano      # Create and open in nano
cb -h                       # Show help
```

## ✨ Features
- Adds shebang `#!/usr/bin/env bash`
- Makes files executable (`chmod +x`)
- Opens in your favorite editor

## 📁 Installation Details
- Location: ~/bin/cb
- PATH: Automatically adds ~/bin to ~/.bashrc
- Restart: Run source ~/.bashrc or restart terminal

## 🔧 Customization
Edit ~/bin/cb directly to modify behavior.

## 🙌 License
GNU gpl v3 - Use freely!
