puts "Cadastrando as KINDS..."

tipos = [ "Casa" ,
         "Terreno" ]

tipos.each do |tipo|
  Kind.find_or_create_by(variety: tipo)
end
puts "------------KINDS cadastradas com sucesso!"

User.create(email: "fake@fake.com.br", password: "12345678")
puts "------------Usuário criado com sucesso..."
