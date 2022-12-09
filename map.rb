nomes = ["joão", "maria", "josé", "mateus"]

nomes_completos = nomes.map do |nome_completo|
    nome_completo + " sobrenome"
end
puts nomes
puts "-------"
puts nomes_completos

# o map não altera a lista, para alterar, usar o simbolo !

nomes.map! do |nome_completo|
    nome_completo + " sobrenome"
end
puts "--- sobrescrevendo ---"
puts nomes