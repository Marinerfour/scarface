#language: pt

Funcionalidade: Alterar um comentário 
Eu como sistema intermediário 
Quero fazer a requisição da alteração de um comentário
Para alterar um comentário

@alterar
Cenario: Alterar comentário
 Dado que eu tenha acesso ao webservice 
 Quando eu fizer a requisição de alteração de um comnetário 
Então valido o código de resposta para alteração esperado 