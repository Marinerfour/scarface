#language: pt

Funcionalidade: Buscar usuários
 Eu como sistema intermediário
 Quero fazer a requisição de leiture de todos os comentários
Para checar quais foram os comentários postados 

@get
Cenario: Buscar usuários
 Dado que eu tenha acesso ao webservice 
 Quando eu fizer a requisição de leitura de todos os comentários
Então receberei um Json com todos os comentarios 
