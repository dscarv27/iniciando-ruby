nome = "daniel"

# if nome == "daniel"
if nome.eql?("daniel")
    puts "trabalha e estuda muito"
else
    puts "precisa estudar mais"
end

# condição ? verdadeiro : false

puts nome.eql?("leinad") ? "trabalha e estuda muito" : "precisa estudar mais"

resultado = nome.eql?("leinad") ? "trabalha e estuda muito - resultado" : "precisa estudar mais - resultado"
puts resultado

# é importante colocar em variáveis para manipuar os dados

n = 7

soma = n.eql?(6) ? n + 9 : n + 3
puts soma

subt = n.eql?(7) ? n - 1 : n - 9
puts subt

mult = n.eql?(7) ? n * 8 : n * 2
puts mult

div = n.eql?(20) ? n / 10 : n / 1
puts div