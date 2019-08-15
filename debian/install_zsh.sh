# ! /bin/bash

apt install -y ca-certificates git zsh wget
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
wget -O ~/.zshrc https://github.com/viacooky/CommonShell/raw/master/configs/zsh/.zshrc
source ~/.zshrc
chsh -s /bin/zsh
