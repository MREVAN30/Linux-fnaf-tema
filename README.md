<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Como Personalizar o Termux com Tema Golden Freddy (FNAF)</title>
</head>
<body>
    <h1>🎩 Como Personalizar o Termux com Tema Golden Freddy (FNAF)</h1>
    <img src="https://upload.wikimedia.org/wikipedia/en/3/3a/Freddy_Fazbear.png" alt="Golden Freddy ASCII">
    <blockquote>
        Deixe seu Termux com um visual incrível inspirado no <strong>Golden Freddy</strong>, com cores douradas e uma arte ASCII exclusiva! 🐻✨
    </blockquote>

    <h2>📌 Passo 1: Atualizar o Termux</h2>
    <p>Se ainda não tem o Termux, instale via <strong>Google Play Store</strong> ou <strong>F-Droid</strong>. Depois, atualize os pacotes:</p>
    <pre><code>pkg update && pkg upgrade -y</code></pre>

    <h2>🎨 Passo 2: Alterar as Cores do Termux</h2>
    <p>Para deixar o fundo escuro e os textos em dourado, crie um arquivo de configuração:</p>
    <pre><code>mkdir -p ~/.termux
nano ~/.termux/colors.properties</code></pre>
    <p>Adicione este esquema de cores:</p>
    <pre><code>background=#000000
foreground=#FFD700
cursor=#FFD700</code></pre>
    <p>Salve o arquivo (pressione <code>CTRL + X</code>, depois <code>Y</code> e <code>Enter</code>) e aplique as configurações:</p>
    <pre><code>termux-reload-settings</code></pre>

    <h2>🖼️ Passo 3: Adicionar a Arte ASCII do Golden Freddy</h2>
    <p>Crie um arquivo para armazenar a arte ASCII:</p>
    <pre><code>nano ~/art.txt</code></pre>
    <p>Cole a arte ASCII do Golden Freddy abaixo:</p>
    <pre><code>⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣶⣶⣿⣿⣿⣷⣶⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
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
</code></pre>

    <h2>🖥️ Passo 4: Personalizar o Prompt do Termux</h2>
    <p>Para exibir a arte ASCII automaticamente ao iniciar o Termux, edite o arquivo <code>.bashrc</code>:</p>
    <pre><code>nano ~/.bashrc</code></pre>
    <p>Adicione a seguinte linha no final do arquivo:</p>
    <pre><code>echo -e "\033[93m$(cat ~/art.txt)\033[0m"</code></pre>
    <p>Salve o arquivo (pressione <code>CTRL + X</code>, depois <code>Y</code> e <code>Enter</code>) e aplique as alterações:</p>
    <pre><code>source ~/.bashrc</code></pre>

    <h2>🎬 Resultado Final</h2>
    <p>Agora, sempre que abrir o Termux, ele exibirá:</p>
    <ul>
        <li>✅ Arte ASCII do Golden Freddy</li>
        <li>✅ Texto dourado sobre fundo preto</li>
        <li>✅ Prompt personalizado</li>
    </ul>
    <p><strong>🔥 Agora seu Termux está com um tema incrível inspirado em FNAF!</strong></p>
    <p>Se gostou, compartilhe e se inscreva no canal! 🎥✨</p>
</body>
</html>
