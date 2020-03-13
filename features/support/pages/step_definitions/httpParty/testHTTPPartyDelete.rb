response = nil
Quando("eu fizer a requisição de delete do comentário") do
  response = HTTParty.delete("http://jsonplaceholder.typicode.com/comments/3")
  puts response.code

end

Então("valido o código de resposta para delete esperado") do
  expect(response.code).to eq 200
  puts "Validando o recebimento de resposta 200"
  puts response.body
end