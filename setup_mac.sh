# !/bin/sh

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/duynhanf/dotfiles-configs/HEAD/setup_mac.sh)"

G='\033[0;32m'
N='\033[0m' # No Color

echo "${G}> Installing Homebrew${N}"
# curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

brew -v

echo "${G}> Installing Git${N}"
# brew install git

echo "${G}> Installing VSCode${N}"
# brew install --cask visual-studio-code

echo "${G}> Installing Google Chrome${N}"
# brew install --cask google-chome

echo "${G}> Installing Slack${N}"
# brew install --cask slack

echo "${G}> Installing Node${N}"
# brew install node

echo "${G}> Installing Go${N}"
# brew install go

echo "${G}> Installing kubectl${N}"
# brew install kubernetes-cli

echo "${G}> Installing helm${N}"
# brew install helm

echo "${G}> Installing Terraform${N}"
# brew tap hashicorp/tap
# brew install hashicorp/tap/terraform

echo "${G}> Installing pnpm${N}"
# brew install pnpm

echo "${G}> Installing Neovim${N}"
# brew install neovim
