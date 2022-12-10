#abstração

module Operacoes
    def soma(x, y)
        x + y
    end

    def subt(x, y)
        x - y
    end

    def mult(x, y)
        x * y
    end

    def divi(x, y)
        x / y
    end
end

class Calculadora
    include Operacoes
end

c1 = Calculadora.new
res_soma = c1.soma(2, 9)

c2 = Calculadora.new
res_subt = c2.subt(7, 1)

c3 = Calculadora.new
res_mult = c3.mult(4, 3)

c4 = Calculadora.new
res_divi = c4.divi(8, 2)

puts res_soma, res_subt, res_mult, res_divi