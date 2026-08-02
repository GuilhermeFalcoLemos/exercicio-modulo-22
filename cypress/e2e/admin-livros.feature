# language: pt
Funcionalidade: Administrar livros no HUB de Leitura
Como um administrador do sistema HUB de Leitura
Quero adicionar, editar e remover livros 
Para que eu possa manter o catálogo atualizado


  Cenário: Adicionar um novo livros
    Dado que eu estou na página de administrador de livros
    Quando eu adiciono um novo livro com os dados obrigatórios
    Então deve aparecer uma mensagem: "Livro adicionado com sucesso!"

  Cenário: Editar um livro existente
    Dado que eu estou na página de administrador de livros
    E existe um livro listado no catálogo
    Quando eu edito os detalhes do livro
    Então deve aparecer uma mensagem de atualização: "Livro atualizado com sucesso!"

  Cenário: Remover um livro existente
    Dado que eu estou na página de administrador de livros
    E existe um livro listado no catálogo
    Quando eu removo um novo livro do catálogo
    Então deve aparecer uma mensagem de exclusão: "Livro removido com sucesso!"
