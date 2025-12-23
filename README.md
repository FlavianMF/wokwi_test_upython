<<<<<<< Updated upstream
# Template do Projeto – Etapa Classificatória
=======
# Processo Seletivo – Intensivo Maker | Edge AI  

## Etapa Prática – Sistemas Embarcados
>>>>>>> Stashed changes

Este repositório serve como template oficial da etapa classificatória do curso.

Cada aluno deverá fazer um fork, configurar seu ambiente e desenvolver um pequeno projeto utilizando o Wokwi, seguindo os conceitos aprendidos durante o curso (microcontroladores, lógica de programação, eletrônica básica e integração com simulação).
O objetivo desta etapa é avaliar sua capacidade de estruturar um projeto simples, funcional, organizado e executado automaticamente via GitHub Actions.

## 1. Objetivos da Etapa

Nesta fase, você deverá:
Criar um projeto simples utilizando o Wokwi (ex.: piscar LED, leitura de botão, sensor, lógica de estado, etc.).
Desenvolver sua solução dentro deste repositório (após fazer o fork).
Garantir que o projeto execute corretamente no Wokwi via GitHub Actions.
Seguir as instruções de organização, estrutura e boas práticas definidas neste template.

## 2. O que este repositório já inclui

Este template contém:
Estrutura inicial do projeto
Arquivos básicos para execução do Wokwi
GitHub Actions pré-configuradas para:
Build do projeto
Execução automática no Wokwi CLI
Arquitetura mínima esperada do projeto
Este README, com todas as instruções necessárias
Após o setup, as Actions rodarão automaticamente sempre que você fizer push no repositório.

## 3. Como usar este template

### 3.1. Criar seu fork

<<<<<<< Updated upstream
Acesse a página deste template.
Clique em Fork (no canto superior direito).
Escolha sua conta pessoal.
Confirme a criação do fork.
Você agora terá seu próprio repositório, onde fará todo o desenvolvimento.

## 4. Criar sua conta no GitHub (caso ainda não tenha)
=======
1. Acesse: <https://github.com>  
2. Clique em **Sign up**  
3. Crie sua conta gratuita seguindo as instruções da plataforma  

> 📌 O GitHub será utilizado para:
>
> - Envio do seu projeto  
> - Versionamento do código  
> - Correção e validação automática via GitHub Actions  
>>>>>>> Stashed changes

Se você ainda não possui uma conta no GitHub:
Acesse: <https://github.com>
Clique em Sign Up
Complete:
Email
Usuário
Senha
Verificação
Confirme seu email
Após isso, volte ao passo de criar o fork.

## 5. Criando sua API Key do Wokwi

Você precisará de uma chave de API para permitir que o GitHub Actions execute sua simulação no Wokwi.
Siga os passos:
Acesse: <https://wokwi.com/dashboard/cli>
Faça login (Google ou GitHub).
Clique em Generate API Token.
Copie sua chave gerada (formato parecido com: wokwi-xxxxxxx).
IMPORTANTE:
Nunca commit essa chave no repositório.
Ela deve ser configurada como secret.

<<<<<<< Updated upstream
## 6. Configurando sua API Key no GitHub (Secrets)

No repositório do seu fork:
Vá em Settings
Acesse Secrets and variables > Actions
Clique em New repository secret
Nome: WOKWI_API_KEY
Valor: sua chave gerada
Salve
As Actions do template já estão preparadas para usar essa variável.

## 7. Estrutura esperada do projeto
=======
### Windows

Baixe e instale o **Git Bash**:  
<https://git-scm.com/downloads>

### Linux / macOS

Verifique se o Git já está instalado:

```bash
git --version
```

> Caso não esteja, instale pelo gerenciador de pacotes do seu sistema.

## ⚙ Passo 1 – Preparando o Ambiente

Para desenvolver o desafio, você deverá criar uma cópia deste repositório no seu GitHub.

### 1️⃣ Fork do Repositório

No canto superior direito desta página, clique em Fork

<img width="219" height="45" alt="image" src="https://github.com/user-attachments/assets/5d629626-513a-445c-ba0f-e5bb3e225187" />

Uma cópia do repositório será criada no seu perfil do GitHub

> 🔎 O Fork permite que você trabalhe de forma independente, sem alterar o repositório original do processo seletivo.

### 2️⃣ Clone do Repositório

No repositório do seu Fork, clique em **<> Code**

<img width="149" height="52" alt="image" src="https://github.com/user-attachments/assets/abbd331b-a005-4633-89c6-afd16acbe828" />

Copie a URL e execute no terminal:

```bash
git clone https://github.com/SEU_USUARIO/nome-do-repositorio.git
cd nome-do-repositorio
```

> O comando git clone cria uma cópia local do repositório para desenvolvimento.

### 3️⃣ Preparação do Ambiente de Execução

Você pode executar o projeto de duas formas. Escolha apenas uma.

#### 🔹 Opção A – Ambiente Python Local

**Requisitos:**

- Python 3.10 ou 3.11
- pip

**Instale as dependências:**

```bash
pip install -r requirements.txt
```

#### 🔹 Opção B – Dev Container (Recomendado)

Este repositório inclui um Dev Container, garantindo um ambiente padronizado.

**Requisitos:**

- VS Code
- Docker instalado
- Extensão Dev Containers

**Passos:**

1. Abra o repositório no VS Code
2. Clique em “Reopen in Container”
3. Aguarde a criação automática do ambiente

> ➡️ Todas as dependências serão instaladas automaticamente.

#### Opção B - via browser

Você também pode abrir o container via  _github codespace_

1. Clique em **<> Code**
2. Clique em Codespaces
3. Clique em **Create codespace on <NOME DA SUA BRANCH>**
   <img width="838" height="415" alt="image" src="https://github.com/user-attachments/assets/444f114f-9299-4a81-a4b9-cf27032f8848" />

> Será aberto uma instância do VS Code no seu navegador com o container configurado

## 🔐 Passo 2 – Criando sua API Key do Wokwi

A simulação do projeto será executada automaticamente via GitHub Actions, utilizando o Wokwi CLI.

Para isso, você precisa gerar uma API Key.

1. Acesse: <https://wokwi.com/dashboard/ci>
2. Faça login (Google ou GitHub)
3. Clique em Generate API Token
4. Copie a chave gerada (exemplo: wokwi-xxxxxxxx)

>⚠️ Importante

- Nunca faça commit dessa chave
- Ela deve ser armazenada apenas como secret no GitHub

## 🔒 Passo 3 – Configurando a API Key no GitHub (Secrets)

**No repositório do seu Fork:**

1. Vá em Settings
2. Acesse Secrets and variables → Actions
3. Clique em New repository secret
   <img width="1666" height="1011" alt="image" src="https://github.com/user-attachments/assets/a9c8f988-c4a9-4068-9ee1-88912139ebeb" />
4. Nome: WOKWI_API_KEY
5. Valor: sua chave gerada
   <img width="748" height="419" alt="image" src="https://github.com/user-attachments/assets/6fe3d292-fcbc-4027-b0fa-99c39749fad4" />
6. Salve

> ✔️ As GitHub Actions do template já estão preparadas para usar essa variável automaticamente.

## 🧠 Passo 4 – Desafio Técnico

Você deverá desenvolver um projeto de sistemas embarcados simulados, utilizando Python e Wokwi.

### 📁 Estrutura mínima esperada
>>>>>>> Stashed changes

A estrutura mínima do seu projeto deve ser:
```text
/project
  ├── src/
  │   └── main.py       (seu código Python)
  ├── wokwi.toml        (configuração da simulação)
  ├── diagram.json      (circuito do Wokwi)
  └── README.md         (explicações específicas do seu projeto)
```
Você pode expandir essa estrutura conforme necessário, desde que mantenha os arquivos essenciais.

## 8. Como desenvolver seu projeto

Para desenvolver seu projeto, você irá principalmente editar o arquivo `src/main.py`. Este arquivo contém o código Python que será executado na simulação do Wokwi.

1.  **Edite o código em `src/main.py`**: Abra o 
arquivo `src/main.py` e escreva seu código Python. Este é o local onde você implementará a lógica do seu projeto, como controlar LEDs, ler sensores, etc.

2.  **Configure os componentes no `diagram.json`**: Se o seu projeto envolver hardware virtual (como LEDs, botões, sensores), você precisará configurá-los no arquivo `diagram.json`. Este arquivo descreve o circuito do seu projeto no Wokwi.

3.  **Ajuste parâmetros no `wokwi.toml`**: Este arquivo é usado para configurar a simulação do Wokwi, como o tipo de placa, bibliotecas adicionais, etc. Ajuste-o conforme necessário para o seu projeto.

4.  **Commit e push normalmente**: Após fazer suas alterações, salve os arquivos, faça um commit das suas mudanças e envie-as para o seu repositório no GitHub.

O GitHub Actions irá automaticamente:
*   Fazer o build do projeto (se aplicável, para microcontroladores).
*   Executar o Wokwi CLI para simular seu projeto.
*   Validar que sua simulação roda sem erros.

Quaisquer erros ou falhas na simulação aparecerão diretamente na aba "Actions" do seu repositório no GitHub. Verifique os logs da execução para depurar problemas.

<<<<<<< Updated upstream
## 9. Critérios de Avaliação da Etapa
=======
- Configura a simulação:
  - Tipo de placa
  - Framework
  - Dependências adicionais

#### 4️⃣ Commit e Push

Após suas alterações:

```bash
git add .
git commit -m "Descrição clara do que foi feito"
git push
```

### ⚙ Execução Automática (GitHub Actions)

A cada push, o GitHub Actions irá automaticamente:

- Executar o pipeline de build
- Rodar a simulação via Wokwi CLI
- Validar que o projeto executa sem erros

### 📌 Caso algo falhe

- Vá até a aba Actions
- Analise os logs da execução
- Corrija e envie novamente

## 📊 Critérios de Avaliação
>>>>>>> Stashed changes

Esta etapa será avaliada considerando:
Funcionamento da simulação
Código organizado
Estrutura de arquivos correta
Uso correto do Wokwi
Commits claros
Projeto executando sem falhas nas Actions

## 10. Suporte

Em caso de dúvidas:
Consulte o material do curso
Leia cuidadosamente este README
Veja os logs da Action
A comunidade e os instrutores estarão disponíveis nos canais oficiais