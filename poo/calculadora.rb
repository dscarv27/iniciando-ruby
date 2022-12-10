#sobrecarga de função > adicionar quantos elementos quiser > utilizar a palavra reservada args
class Calculadora
    def somar (*args)
        lista = []
        lista.push(*args)
        lista.inject(:+)
    end

    def subtrair (*args)
        lista = []
        lista.push(*args)
        lista.inject(:-)
    end

    def multiplicar(*args)
        lista = []
        lista.push(*args)
        lista.inject(:*)
    end

    def dividir (*args)
        lista = []
        lista.push(*args)
        lista.inject(:/)
    end
end

c1 = Calculadora.new
resultadoSomar = c1.somar(8, 8, 90, 7)
puts resultadoSomar

c2 = Calculadora.new
resultadoSubtrair = c2.subtrair(11, 1, 3, 0)
puts resultadoSubtrair

c3 = Calculadora.new
resultadoMultiplicar = c3.multiplicar(2, 9, 7, 3)
puts resultadoMultiplicar

c4 = Calculadora.new
resultadoDividir = c4.dividir(90, 8)
puts resultadoDividir