#!/bin/bash

# Atualizar pacotes
echo "Atualizando pacotes..."
pkg update -y && pkg upgrade -y

# Criar arquivo de cores
echo "Configurando cores..."
mkdir -p ~/.termux
echo "background=#000000" > ~/.termux/colors.properties
echo "foreground=#FFD700" >> ~/.termux/colors.properties
echo "cursor=#FFD700" >> ~/.termux/colors.properties

# Aplicar configurações de cores
termux-reload-settings

# Baixar e configurar a arte ASCII do Golden Freddy
echo "Configurando arte ASCII..."
cat << 'EOF' > ~/art.txt
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣶⣶⣿⣿⣿⣷⣶⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣀⢀⠀⢀⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀
⠀⢰⣹⢮⣿⣶⣾⣿⣿⣿⢿⣻⣽⣦⣵⣘⡖⣥⣾⣽⣿⣿⢛⡁⠀⠀⠀⠀⠀⠀
⢰⢣⣿⣿⣿⣿⣿⣿⠿⣩⢿⣿⣿⠿⣿⠿⢫⡜⡭⢛⡻⣿⠸⣿⢆⠀⠀⠀⠀⠀
⢸⣳⢟⣿⣿⣿⣿⡏⢧⢳⡝⠋⠉⠁⠪⢷⡗⣮⢵⡋⠁⠀⡈⠻⣻⡃⠀⠀⠀⠀
⠀⠙⠿⢿⣿⣿⡟⡼⢣⡉⠀⢀⡜⣧⢀⣢⢹⣵⡏⠀⠰⢦⡕⢇⣣⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠉⠟⡼⣱⢫⣅⠀⠀⢧⡻⢿⣵⣠⣿⣇⣀⣻⡹⣿⠏⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⡀⡜⡹⠜⣯⣿⣴⡤⠀⡗⣿⣿⣿⣿⣿⣿⣿⣅⡁⠆⡄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⡴⢨⠵⣩⢶⡋⣁⢠⡕⢲⠙⡦⢻⣿⣿⣿⣿⡟⠁⠐⠆⠑⠀⠀⠀⠀
⠀⠀⠀⠀⢇⢣⢚⡱⠎⠶⣐⡩⣆⠳⡀⣲⡂⡹⠽⣏⠩⢠⠁⠢⠰⢆⠂⠀⠀⠀
⠀⠀⠀⠀⠘⣆⢧⣿⠠⢇⠪⣭⢌⡔⡻⣰⠰⣑⢫⠆⡱⢀⣌⠡⣆⡄⠀⠀⠀⠀
⠀⠀⠀⠀⣀⢈⣴⣌⡛⠖⠿⣴⢎⣴⠱⡦⠷⠭⠖⡼⢒⠫⢈⢅⣾⣳⢞⣤⡄⠀
⢒⡮⡛⡽⡹⣟⡿⣿⣷⣼⣠⠌⠢⢄⠣⣀⠓⡊⠔⣐⣢⣵⣾⣿⢯⣝⠮⡽⠠⠀
⡁⣞⢭⠳⡽⣞⢿⣻⣿⣿⣿⣿⣿⣿⣷⣾⣷⣿⣿⣿⣿⣿⣿⣿⣛⢮⠳⡌⠃⠀
⠰⡈⣮⢝⣣⠝⣎⡷⣫⣿⣿⣿⣿⣿⣿⣿⠻⣝⡹⢻⢿⣿⡙⣾⡹⣎⠷⠁⠀⠀
⠀⠁⠜⡦⢃⡻⣌⣷⡷⣯⣟⡿⢿⣿⠿⣋⠳⢬⡑⢣⢊⠶⣹⣭⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠉⣹⣿⣭⢿⡷⣿⢛⠴⢍⡋⢄⠣⢆⣍⠣⢎⠸⣷⣿⣳⣤⣀⠀⠀⠀
⠀⠀⠀⠀⢈⣿⣿⣯⣿⣿⣷⣎⡚⡔⠌⡆⢓⡌⢦⡹⣬⣿⣿⣳⡟⣾⢽⡶⣂⠀
⠀⠀⠀⠀⣼⣯⡷⣯⣷⣟⣿⣾⣳⡜⡱⡘⢢⠜⣦⣿⣿⢯⣷⡯⣽⢩⠟⡘⠧⣉
⠀⠀⠀⢰⣯⣷⣿⢿⣷⣿⣻⢷⡿⣽⡆⢑⠢⣝⣾⣿⣯⣿⢽⠝⡡⢃⠎⡱⠃⠄
⠀⠀⠀⣸⣷⣻⢾⡿⣟⡷⢯⠿⣽⣷⣻⠛⠛⠋⠉⠻⣿⣾⠁⡊⠐⢂⠒⠀⠑⡈
⠀⠀⠀⢹⡞⢏⢣⠂⡏⠜⡡⠒⠌⠳⠯⠀⠀⠀⠀⠀⠈⠁⠧⣁⠌⣀⠠⠄⠀⠀
⠀⠀⠀⠈⣗⠈⢂⠐⠠⠊⠄⠃⠌⡠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠓⠄⢈⡀⠐⢈⠠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
EOF

# Configurar o .bashrc para exibir a arte ASCII ao iniciar
echo "Configurando .bashrc..."
echo 'echo -e "\033[93m$(cat ~/art.txt)\033[0m"' >> ~/.bashrc

# Personalizar o prompt do Termux
echo "Personalizando o prompt..."
echo 'PS1="\[\e[1;93m\][🍕] ~\$ \[\e[0m\]"' >> ~/.bashrc

# Recarregar o .bashrc
source ~/.bashrc

echo "✅ Tema Golden Freddy aplicado com sucesso!"
echo "Reinicie o Termux para ver as mudanças."
