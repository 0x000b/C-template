#!/usr/bin/bash

# Export the directory where .file.c and fb.sh live
echo 'export TEMPLATE_DIR="'$(pwd)/'"' >> ~/.bashrc
echo 'export TEMPLATE_DIR="'$(pwd)/'"' >> ~/.zshrc

# Alias to use fb.sh and open vim
echo "alias vimc='f(){ \"$(pwd)/copy.sh\" \"\$1\" && vim \"\$1\"; }; f'" >> ~/.bashrc
echo "alias vimc='f(){ \"$(pwd)/copy.sh\" \"\$1\" && vim \"\$1\"; }; f'" >> ~/.zshrc

# Alias to use fb.sh and open nano
echo "alias nanoc='f(){ \"$(pwd)/copy.sh\" \"\$1\" && nano \"\$1\"; }; f'" >> ~/.bashrc
echo "alias nanoc='f(){ \"$(pwd)/copy.sh\" \"\$1\" && nano \"\$1\"; }; f'" >> ~/.zshrc

# Reload your shells
source ~/.bashrc
source ~/.zshrc

echo "[+] Alias 'vimc' added!"
echo "[+] Alias 'nanoc' added'"

echo "If not working reolad you shell"

#MDExMDExMDEgMDExMDAwMDEgMDExMDAxMDAgMDExMDAxMDEgMDAxMDAwMDAgMDExMDAwMTAgMDExMTEwMDEgMDAxMDAwMDAgMDAxMTEwMTAgMDAxMDAwMDAgMDAxMTAwMDAgMDExMTEwMDAgMDEwMDAxMTAgMDExMDAxMDEgMDExMDExMDEgMDExMTAxMDAgMDExMDExMTE=
