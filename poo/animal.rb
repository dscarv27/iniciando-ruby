#herança e polimorfismo

class Animal
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

    def comunicar
        puts "olá, eu sou a classe mãe ou a super classe"
    end
end

class Cachorro < Animal # < extends, herança
    attr_reader :raça

    def initialize(nome, raça)
        super(nome)
        @raça = raça
    end

    def comunicar #polimorfismo
        puts "au, au, au! = eu sou a classe filha cachorro"
    end
end

class Gato < Animal
    attr_reader :raça

    def initialize(nome, raça)
        super(nome)
        @raça = raça
    end

    def comunicar
        puts "miau, miau! = eu sou a classe filha gato"
    end
end

bob = Cachorro.new("Bob", "Labrador")
puts bob.nome, bob.raça
puts bob.comunicar

juca = Gato.new("Juca", "Siamês")
puts juca.nome, juca.raça
juca.comunicar