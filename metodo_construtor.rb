class Pessoa
    def initialize(nome, idade)
        @nome  = nome
        @idade = idade
    end

    def exibir_informacoes
        puts "#{@nome} tem #{@idade} anos."
    end
end

pessoa = Pessoa.new('Joana', 45)
pessoa.exibir_informacoes
 