#language: pt

Funcionalidade: Deletar um comentário 
Eu como sistema intermediário 
Quero fazer a requisição de criação de um comentário
Para postar um comentário

@delete
Cenario: Deletar comentário
 Dado que eu tenha acesso ao webservice 
 Quando eu fizer a requisição de delete do comentário 
Então valido o código de resposta para delete esperado 