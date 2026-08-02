# language: pt

Funcionalidade: Login no Hub de Leitura
  Como um usuário do sistema
  Quero realizar login
  Para acessar o painel da aplicação

  Cenário: Login válido
    Dado que eu estou na tela de Login
    Quando eu preencher os campos de e-mail e senha com credenciais válidas
    E clicar no botão "Entrar"
    Então deve aparecer uma mensagem de "Login realizado com sucesso!"

  Cenário: Login inválido
    Dado que eu estou na tela de Login
    Quando eu preencher os campos de e-mail e senha com credenciais inválidas
    E clicar no botão "Entrar"
    Então deve aparecer uma mensagem de "Email ou senha incorretos."