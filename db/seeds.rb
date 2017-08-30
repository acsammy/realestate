puts "Cadastrando as KINDS..."

tipos = [ "Casa" ,
         "Terreno" ]

tipos.each do |tipo|
  Kind.find_or_create_by(variety: tipo)
end

puts "KINDS cadastradas com sucesso!"
