
# API de Dieta com Gemini

## Descrição

Este projeto é uma API de dieta que utiliza o modelo Gemini da Google Generative AI para gerar planos alimentares personalizados. A API é desenvolvida com **Node.js**, **TypeScript**, e **Fastify**, seguindo princípios modernos de desenvolvimento de software, garantindo alta performance e escalabilidade.

A **API** está hospedada em uma **VPS** para garantir disponibilidade e performance adequadas para o consumo pelo frontend.

## **Link de Acesso**

A API está hospedada e pode ser acessada em https://api1.jhondharkyson.com/.

## Funcionalidades

- **Geração de Dietas Personalizadas**: Cria planos alimentares detalhados com base nas informações fornecidas pelo usuário.
- **Integração com Gemini AI**: Utiliza a inteligência artificial da Google para gerar respostas estruturadas e precisas.
- **Tratamento de Erros**: Implementação de um handler para respostas consistentes em caso de falhas.

## Tecnologias Utilizadas

- **Backend**:
  - Node.js
  - TypeScript
  - Fastify
  - Google Generative AI (Gemini)

## Estrutura do Projeto

- **`src/controllers`**: Controladores responsáveis por lidar com as requisições HTTP.
  - **CreateNutritionController.ts**: Gerencia a lógica das requisições para criar planos alimentares.
- **`src/services`**: Serviços que implementam a lógica de negócio.
  - **CreateNutritionService.ts**: Realiza a integração com a API Gemini e retorna os dados processados.
- **`src/`**:
  - **routes.ts**: Define as rotas da API.
  - **server.ts**: Configuração principal do servidor.

## Como Obter sua Própria Chave de API

Para utilizar a API Gemini, você precisa de uma chave de API própria. Siga os passos abaixo:

1. Acesse a página oficial do **Google Generative AI** no Google Cloud Platform:  
   [Google Cloud Console](https://console.cloud.google.com/).

2. Crie um projeto ou selecione um projeto existente.

3. Ative a API **Google Generative AI** para o projeto.

4. Vá até a seção **Credenciais** no menu lateral e clique em **Criar credenciais** > **Chave de API**.

5. Copie a chave gerada e adicione-a ao arquivo `.env` do projeto:
   ```
   API_KEY=YOUR_API_KEY_HERE
   ```

## Instalação e Execução

1. **Clone o repositório do projeto:**
   ```bash
   git clone https://github.com/jhondharkyson520/GeminiDietNode.git
   ```

2. **Entre na pasta do projeto:**
   ```bash
   cd GeminiDietNode
   ```

3. **Instale as dependências:**
   ```bash
   npm install
   ```

4. **Crie o arquivo `.env` e adicione sua chave de API:**
   ```env
   API_KEY=YOUR_API_KEY_HERE
   ```

5. **Execute a aplicação:**
   ```bash
   npm run dev
   ```

6. **Acesse a API em:**  
   `http://localhost:3333/create`

## Endpoints

- **POST `/create`**: Gera um plano alimentar personalizado.
  - **Body (JSON)**:
    ```json
    {
      "name": "string",
      "weight": "string",
      "height": "string",
      "age": "string",
      "gender": "string",
      "objective": "string",
      "level": "string"
    }
    ```
