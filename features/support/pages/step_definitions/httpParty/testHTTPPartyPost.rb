response = nil
Quando("eu fizer a requisição de criação do comentário") do
  response = HTTParty.post("http://jsonplaceholder.typicode.com/comments/",
  :body => { 'title' => 'Sidao teste',
    'body' => 'Tentando fazer um primeiro post',
    'userId' => '3'}.to_json,
  :headers => {'Content-Type' => 'application/json'})
  puts response.code

end

Então("valido o código de resposta para criação esperado") do
  expect(response.code).to eq 201
  puts "Validando o recebimento de resposta 201"
  puts response.body
end
