lista = []

lista.push("leinad", "fernando", "jamile")
lista << "daniel"
lista.insert(0, "ulisses")
lista.insert(2, "gustavo")

lista.delete("gustavo")

puts lista
print lista[0..2]

puts lista.length
puts lista.sort #organiza em ordem alfabética
puts lista.sort.first
puts lista.sort.last

