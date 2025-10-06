# 🚀 Configurando o Ambiente de Desenvolvimento no Pop!\_OS

Este guia detalha a instalação e configuração de ferramentas essenciais para desenvolvimento de software (Web, Mobile, Desktop) no Pop!\_OS.

## 🛠️ 1. Ferramentas Essenciais (Base)

Estas são as ferramentas fundamentais que servem de alicerce para quase todo tipo de desenvolvimento.

### 📝 Editor de Código / IDE

- **Visual Studio Code (VS Code)**: Um editor de código leve, poderoso e extensível. É o padrão de fato para desenvolvimento web e muito mais.
  ```bash
  sudo apt install code
  ```

### 🌿 Controle de Versão

- **Git**: O sistema de controle de versão mais popular do mundo.
  ```bash
  sudo apt install git
  ```
- **GitHub CLI**: Ferramenta de linha de comando para interagir com o GitHub.
  ```bash
  sudo apt install gh
  ```

### 💻 Terminal

- **Tilix**: Um emulador de terminal avançado com suporte a múltiplos painéis. O terminal padrão do Pop!\_OS já é excelente, mas o Tilix é uma ótima alternativa.
  ```bash
  sudo apt install tilix
  ```

### 📦 Contêineres

- **Docker**: Essencial para criar, implantar e executar aplicações em contêineres, garantindo consistência entre os ambientes.
  ```bash
  sudo apt install docker.io
  sudo systemctl enable --now docker
  sudo usermod -aG docker $USER
  ```
  > 💡 **Nota**: Após adicionar seu usuário ao grupo `docker`, você precisa fazer logout e login novamente para que a permissão tenha efeito.

---

## 🏗️ 2. Engenharia e Arquitetura de Software

Ferramentas que auxiliam no planejamento, desenho e teste de sistemas complexos.

### 📊 Ferramentas de Diagramação

- **Draw.io**: Para criar diagramas de fluxo, UML, arquitetura de sistemas, etc. Existe uma versão Desktop.
- **Mermaid**: Uma ferramenta baseada em texto para gerar diagramas e fluxogramas. Já vem integrada em muitas plataformas, como o GitHub e o VS Code (com extensões).

### 📡 Ferramentas para APIs

- **Postman / Insomnia**: Clientes REST para testar, documentar e interagir com APIs de forma eficiente. Ambos podem ser instalados via Pop!\_Shop ou Snap/Flatpak.
  ```bash
  # Exemplo com Insomnia (via Snap)
  sudo snap install insomnia
  ```

---

## 💻 3. Tecnologias por Área de Desenvolvimento

### 🎨 Front-End

- **Node.js e NPM**: Ambiente de execução JavaScript e seu gerenciador de pacotes. É a base para a maioria das ferramentas de front-end.
  ```bash
  # Recomenda-se usar um gerenciador de versões como o NVM
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
  # Após instalar, recarregue o terminal e instale a versão LTS
  nvm install --lts
  ```
- **Frameworks/Bibliotecas**:
  - **React**: `npx create-react-app meu-app`
  - **Angular**: `npm install -g @angular/cli`
  - **Vue.js**: `npm install -g @vue/cli`

### ⚙️ Back-End

- **Linguagens**:
  - **Python, Pip & Venv**: Ótima para ciência de dados, automação e desenvolvimento web com frameworks como Django e Flask.
    ```bash
    sudo apt install python3 python3-pip python3-venv
    ```
  - **Go**: Linguagem compilada do Google, focada em performance e concorrência.
    ```bash
    sudo apt install golang-go
    ```
  - **Java (OpenJDK)**: Uma das linguagens mais robustas e utilizadas no mundo corporativo.
    ```bash
    sudo apt install default-jdk
    ```
- **Bancos de Dados**:
  - **PostgreSQL**: Um banco de dados relacional poderoso e de código aberto.
    ```bash
    sudo apt install postgresql postgresql-contrib
    ```
  - **MongoDB**: Um banco de dados NoSQL orientado a documentos, muito popular em aplicações modernas.
  - **Redis**: Um banco de dados em memória, usado principalmente para caching e filas.

### 📱 Mobile

- **Flutter (Dart)**: Framework do Google para criar aplicativos compilados nativamente para mobile, web e desktop a partir de uma única base de código.
  > A instalação é feita baixando o SDK do site oficial. Requer a instalação do Android Studio.
- **React Native (JavaScript/TypeScript)**: Framework para desenvolvimento mobile multiplataforma usando React.
- **Android Studio**: O IDE oficial para desenvolvimento Android nativo (Kotlin/Java) e um requisito para desenvolvimento com Flutter. Pode ser instalado via Pop!\_Shop.

### 🖥️ Desktop

- **Electron**: Permite construir aplicações desktop multiplataforma com JavaScript, HTML e CSS.
  ```bash
  npm install -g electron
  ```
- **Tauri**: Uma alternativa moderna e mais leve ao Electron, usando Rust para o back-end e qualquer framework de front-end para a interface.
  ```bash
  # Requer Rust e outras dependências do sistema
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
  # Siga as instruções para instalar as dependências do Tauri
  ```
