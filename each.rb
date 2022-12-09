nomes = ["ana", "maria", "jose", "mateus"]

dict = {nome: "Daniel", idade: 30, altura: 1.81}

nome = "Daniel" # só vai imprimir fora do looping do each

nomes.each do |nome|
    puts nome
end

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end

puts nome
# each percorre sem alterar a variavel
# importante lembrar que NÃO deve-se utilizar variaveis com o mesmo nomes