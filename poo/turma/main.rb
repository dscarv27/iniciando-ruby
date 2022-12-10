require_relative "aluno"
require_relative "professor"
require_relative "turma"

a1 = Aluno.new("Daniel", 30, 123)
a2 = Aluno.new("João", 53, 321)
p1 = Professor.new("Maria", 38, "Filosofia")

t1 = Turma.new([a1, a2], p1)
t1.alunos.push(a1, a2)

t1.dados_turma