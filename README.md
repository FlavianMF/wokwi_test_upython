# Template do Projeto – Etapa Classificatória

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

Acesse a página deste template.

Clique em Fork (no canto superior direito).

Escolha sua conta pessoal.

Confirme a criação do fork.

Você agora terá seu próprio repositório, onde fará todo o desenvolvimento.

## 4. Criar sua conta no GitHub (caso ainda não tenha)

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

A estrutura mínima do seu projeto deve ser:

```text
/project
  ├── src/
  │   └── main.c        (ou main.cpp, conforme sua escolha)
  ├── wokwi.toml        (configuração da simulação)
  ├── diagram.json      (circuito do Wokwi)
  └── README.md         (explicações específicas do seu projeto)

```

Você pode expandir essa estrutura conforme necessário, desde que mantenha os arquivos essenciais.

## 8. Como desenvolver seu projeto

Edite o código no diretório src/.

Configure os componentes no diagram.json.

Ajuste parâmetros no wokwi.toml.

Commit e push normalmente.

O GitHub Actions irá:

Fazer build do projeto

Executar o Wokwi CLI

Validar que sua simulação roda sem erros

Erros aparecerão diretamente na aba Actions do seu repositório.

## 9. Critérios de Avaliação da Etapa

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
