# Formulário de Contato

Este é um projeto simples de **formulário de contato em HTML** que utiliza o serviço [FormSubmit](https://formsubmit.co/) para envio de mensagens diretamente para um email sem necessidade de backend.

## 🧾 Funcionalidades

- Campos para preenchimento de:
  - Nome
  - Email
  - Mensagem
- Envio de dados diretamente para o email configurado
- Proteções básicas contra captcha
- Layout limpo e direto

## 💡 Tecnologias Utilizadas

- HTML5
- Serviço [FormSubmit](https://formsubmit.co/)

## 🛠️ Como Usar

1. Clone este repositório ou copie o código HTML.
2. Edite o atributo `action` da tag `<form>` com o seu email no FormSubmit:
   ```html
   <form
     action="https://formsubmit.co/seu-email@gmail.com"
     method="POST"
   ></form>
   ```
3. Publique o arquivo em seu site ou serviço de hospedagem.
4. Ao preencher e enviar o formulário, os dados serão enviados para seu email.

## 🔐 Segurança

- Este formulário desativa o CAPTCHA com:
  ```html
  <input type="hidden" name="_captcha" value="false" />
  ```
  Se quiser ativar, basta remover essa linha.
- O formulário usa o template `box` para layout do email recebido:
  ```html
  <input type="hidden" name="_template" value="box" />
  ```

## 📬 Observação

Para usar o FormSubmit corretamente, é necessário **confirmar o email** no primeiro uso (um link de verificação será enviado automaticamente).

## 📄 Licença

Este projeto é de uso livre para fins de estudo e uso pessoal.
