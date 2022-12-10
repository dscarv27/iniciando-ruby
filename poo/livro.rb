#encapsulamento
class Livro
    attr_reader :nome, :ano, :preco
  
    def initialize(nome, ano, preco)
      @nome = nome
      @ano = ano
    #   @preco = preco
      @preco = dar_desconto(preco)
    end
  
    def mostrar_dados
      puts "Livro: #{@nome}, Ano Lançamento: #{@ano}, Preço: R$ #{@preco}"
    end
  
    private 
    def dar_desconto(preco)
      if @ano < 2000
        preco * 0.9
      else
        preco
      end
    end  
end
  
  l1 = Livro.new("O Senhor dos Anéis", 1999, 50.00)
  l2 = Livro.new("O homem que amava os cachorros", 2003, 60.00)
  # l1.dar_desconto > não pode ser chamado de forma externa, somente dentro da classe
  l1.mostrar_dados
  l2.mostrar_dados