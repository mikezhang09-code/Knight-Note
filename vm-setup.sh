#!/bin/bash

echo "🚀 Starting Master Setup..."

# 1. System & GUI Enhancements
sudo apt update && sudo apt upgrade -y
sudo apt install -y ubuntu-desktop-minimal git curl wget zsh \
    build-essential libssl-dev zlib1g-dev libreadline-dev \
    libsqlite3-dev libncursesw5-dev xz-utils tk-dev \
    libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev

# 2. Tailscale Networking
echo "🌐 Installing Tailscale..."
curl -fsSL https://tailscale.com/install.sh | sh

# 3. Git Config
echo "🐙 Configuring Git..."
git config --global user.name "Your Name"
git config --global user.email "your@email.com"
git config --global init.defaultBranch main

# 4. Pyenv Installation
echo "🐍 Installing Pyenv..."
curl https://pyenv.run | bash
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc

# 5. VS Code (The AI Engine)
echo "💻 Installing VS Code..."
sudo snap install --classic code

echo "------------------------------------------------"
echo "✅ ALL DONE!"
echo "1. Run 'sudo tailscale up' to connect."
echo "2. Run 'source ~/.bashrc' to enable Python tools."
echo "3. Log into GitHub Copilot inside VS Code."
echo "------------------------------------------------"
