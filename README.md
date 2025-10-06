# 📘 Apresentação do Repositório — Ambiente de Desenvolvimento Linux

Este repositório reúne **roteiros completos** para preparar um ambiente de desenvolvimento profissional em sistemas Linux (com foco no Pop!\_OS).  
Os arquivos abordam desde o **particionamento do disco** até a **instalação de ferramentas e configurações avançadas**.

---

## 📂 Estrutura do Repositório

### 1. `os-partition.md` — 💾 Particionamento Avançado do Sistema

**Objetivo:**  
Definir um esquema de particionamento ideal para um ambiente de desenvolvimento, garantindo desempenho, segurança e facilidade de manutenção.

**Conteúdo:**
- Explicação detalhada das partições:
  - `/boot/efi` — Inicialização UEFI;
  - `/` (raiz) — Sistema operacional e programas;
  - `/home` — Dados do usuário e projetos;
  - `swap` — Memória virtual e suporte à hibernação.
- Tamanhos recomendados e sistemas de arquivos;
- Tabela de exemplo com partição de 500 GB;
- Justificativas práticas (preservação de dados, backups, reinstalação limpa, etc.).

**Destaque:**  
Promove **isolamento entre sistema e dados**, permitindo reinstalações sem perda de arquivos e estabilidade em ambientes de alta carga.

---

### 2. `dev-setup.md` — 🚀 Configurando o Ambiente de Desenvolvimento

**Objetivo:**  
Guiar a instalação das principais ferramentas e linguagens para desenvolvimento **Web, Mobile e Desktop**.

**Conteúdo:**
- **Ferramentas essenciais:**
  - VS Code, Git, GitHub CLI, Tilix, Docker.
- **Engenharia e Arquitetura de Software:**
  - Ferramentas de diagramação (Draw.io, Mermaid);
  - Testes e documentação de APIs (Postman, Insomnia).
- **Tecnologias por área:**
  - **Front-End:** Node.js, NPM, React, Angular, Vue.js;
  - **Back-End:** Python, Go, Java, PostgreSQL, MongoDB, Redis;
  - **Mobile:** Flutter, React Native, Android Studio;
  - **Desktop:** Electron e Tauri.
- Comandos práticos de instalação (`apt`, `snap`, `curl`) e notas explicativas.

**Destaque:**  
Um guia completo e modular, que permite montar o ambiente ideal para qualquer stack de desenvolvimento.

---

### 3. `tools.md` — 🛠️ Ferramentas Adicionais Importantes

**Objetivo:**  
Listar utilitários que otimizam o fluxo de trabalho, melhoram a segurança e aumentam a produtividade no dia a dia do desenvolvedor.

**Conteúdo:**
- 🌐 **Rede e exposição local:** `ngrok`;
- 📦 **Gerenciadores de pacotes universais:** Homebrew (Linuxbrew);
- 🐚 **Melhorias de terminal:** Oh My Zsh, tmux;
- 🗄️ **Bancos de dados (GUI):** DBeaver, Robo 3T;
- ☁️ **Nuvem e DevOps (CLI):** AWS CLI, Azure CLI, gcloud CLI;
- 🔑 **Gerenciadores de senhas:** KeepassXC;
- 📝 **Documentação e notas:** Joplin.

**Destaque:**  
Foco em **produtividade, segurança e automação**, reunindo ferramentas complementares que tornam o ambiente mais versátil.

---

## 🧩 Conclusão

Com esses três guias, é possível montar um **ambiente Linux de desenvolvimento completo**, abrangendo:

- **Configuração inicial segura e estruturada** (`os-partition.md`);
- **Instalação e integração das ferramentas essenciais** (`dev-setup.md`);
- **Complementos para aprimorar a experiência e produtividade** (`tools.md`).

---

> 💡 Ideal para desenvolvedores que desejam padronizar seu setup em Linux e documentar as boas práticas de configuração do ambiente.


