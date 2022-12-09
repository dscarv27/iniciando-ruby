# por padrão, o ruby retorna a ultima linha da funcao, caso não tenha a palavra return antes

def soma x, y
    x + y 
end

def subt(x, y)
    return x - y
end

def mult x, y
    return x * y
end

def div (x, y)
    x / y
end

puts soma 2, 4
puts subt 8, 9
puts mult 6, 8
puts div 95, 5