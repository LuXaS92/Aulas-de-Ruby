class Conta
end

class Banco
    def criar_nova_conta
        Conta.new
    end
end

banco = Banco.new

conta = banco.criar_nova_conta