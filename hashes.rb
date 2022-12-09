hash = {nome: "Daniel", idade: 30}
hash[:altura] = 1.80
# hash.delete(:idade)

puts hash
puts hash[:nome]
puts hash.has_value?("Daniel")
puts hash.has_key?(:nome)
puts hash.has_key?(:idade)
puts hash.keys
puts hash.values
puts hash.size
puts hash.length
puts hash.clear #limpa toda a hash

hash1 = { :um => 1, :dois => 2, :tres => 3 }
hash2 = { :tres => 3, :quatro => 4, :cinco => 5 }

puts hash1 == hash2 #retorna falso

outraHash = Hash.new
