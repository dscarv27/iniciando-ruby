#classes e objetos

class Aluno
    # attr_accessor :nome, :idade #dá acesso e cria os atributos. como se fosse a funçao de setar e dar o nome
    attr_reader :nome, :idade #ler os atributos. melhor método para utilizar!
    @ultimo_nome;
    # attr_writer :nome_atribute #somente escrever os atributos.
    # @nome
    # @idade
    
    # def mudar_nome(nome)
    #     @nome = nome
    # end

    # def mostra_nome
    #     @nome
    # end

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def mostrar_dados
        puts "Nome: #{self.nome} #{@ultimo_nome}, Idade: #{@idade}"
    end

    def add_ultimo_nome(ultimo_nome)
        @ultimo_nome = ultimo_nome
    end
end

a1 = Aluno.new("Daniel", 30)
a1.add_ultimo_nome("Carvalho")

a1.mostrar_dados
# a1.mudar_nome("Daniel")
# # a1.idade = 30

# puts a1.mostra_nome

# a1.nome = "Daniel"
# a1.idade = 30

# puts a1.nome, a1.idade
# em ruby, por padrão, todos os atributos de classe são privados