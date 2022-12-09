a = 98
b = 100
subtracao = a - b
puts subtracao

c = 6
d = 8
multiplicacao = c * d
puts multiplicacao

e = 70
f = 2
divisao = e / f
puts divisao

g = 10
h = 15
soma = g + h
puts soma

#calculadora
puts "insira um número"
x = gets.chomp.to_i
puts "insira outro número"
y = gets.chomp.to_i 

soma = x + y
subt = x - y
mult = x * y
div = x.to_f / y.to_f #to_f > transforma em numero decima

puts soma, subt, mult, div


