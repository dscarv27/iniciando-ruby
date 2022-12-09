nomes = ["joao", "maria", "jose", "mateus"]

dict = {nome: "Daniel", idade: 30, altura: 1.81} #dict = dicionario

for nome in nomes do
    puts nome
end

for k, v in dict do # k = key, v = value
    puts "#{k}: #{v}"
end