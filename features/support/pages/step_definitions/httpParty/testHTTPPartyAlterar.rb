response = nil
Quando("eu fizer a requisição de alteração de um comnetário")do
response = HTTParty.put("http://jsonplaceholder.typicode.com/comments/101",
  :body => { 'title' => 'Testando alteração',
    'body' => 'Tentando realizar alteração',
    'userId' => '3'}.to_json,
  :headers => {'Content-Type' => 'application/json'})
  puts response.code

end

Então("valido o código de resposta para alteração esperado") do
  expect(response.code).to eq 200
  puts "Validando o recebimento do codigo resposta 200"
  puts response.body
end