puts "hello world!"

name = "Daniel"
age = 30

puts "hello #{name}"
puts "#{name} tem #{age} anos"

puts "Qual é o seu nome?"
nome = gets.chomp
puts "Qual é a sua idade?"
idade = gets.chomp.to_i

# gets > input de teclado
# chomp > abstrai o enter
# to_i > pega a informação do teclado e a transforma em inteiro
# print, assim como puts, também imprime, porém não pula linha
# em ruby, não precisa tipar as variáveis