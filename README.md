
# Gemini Diet Node
## Descrição

Este projeto trata-se de uma aplicação backend que consome a API do Google Gemini para criação de dietas personalizadas. A aplicação é composta por um backend em Node.js que fornece uma API para criar uma dieta, de acordo com as especificações de cada usuário, a API recebe os dados fornecidos, e retorna ao usuário a dieta indicada.

## Tecnologias Utilizadas

- **Backend:**
  - Node.js
  - Fastify
  - Cors
  - TypeScript

## Estrutura do Projeto

### Backend

- `src/controllers/`: Contém o controlador da API para criar uma dieta.
- `src/services/`: Lógica de funcionalidades.
- `src/routes.ts`: Definição das rotas da API.
- `src/server.ts`: Configuração do servidor da API.

## Instalação e Execução

### Backend

1. **Clone o repositório do projeto e entre no diretório backend:**
   ```bash
   git clone https://github.com/jhondharkyson520/corelab.git](https://github.com/jhondharkyson520/GeminiDietNode.git
   cd backend

2. **Instale as dependências:**
   ```bash
   npm install

3. **Configure a chave de API no Google AI Studio:**
- Acesse: https://makersuite.google.com/app/apikey?hl=pt-br e crie sua chave de API.
- Crie um arquivo `.env` na raiz do projeto `backend` com as seguintes variáveis:
   ```bash
   
    API_KEY = suaChaveAqui

4. **Inicie o backend usando:**
   ```bash
   npm run dev
   

### Funcionalidades

- `Backend`: API para criar dietas personalizadas, usando API do Google Gemini.


### Testes

- `Backend`: Acesse a API em http://localhost:3333 para testar as rotas.
