response = nil

Dado("que eu tenha acesso ao webservice") do
end

Quando("eu fizer a requisição de leitura de todos os comentários") do
  response = HTTParty.get("http://jsonplaceholder.typicode.com/users/")
  puts response[0]
  puts "Nome: " + response[0]['name'] + "\n Email:" + response[0]['email']
end

Então("receberei um Json com todos os comentarios") do
  expect(response.code).to eq 200
  expect(response[0]['id']).to eq 1
end