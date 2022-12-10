class Aluno
    def notas(*args)
        notas = []
        notas.push(*args)
        notas
    end
end

a1 = Aluno.new
notas_a1 = a1.notas(10, 6.2, 3, 9.5)
puts notas_a1