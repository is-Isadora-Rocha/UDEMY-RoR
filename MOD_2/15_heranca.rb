class Pessoa
    attr_accessor :nome, :email
end

# usa-se o menor "<" para indicar a herança 
# No ruby NÃO existe herança múltipla, ou seja, não é possível herdar de várias classes ao mesmo tempo
# ex: uma classe herdar de PessoaFisica, não é possível

class PessoaFisica < Pessoa # herança
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa # herança
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

# ------------------------------
p1 = Pessoa.new

# setter
p1.nome = "Isadora"
p1.email = "isadora@example.com"

# getter
puts p1.nome
puts p1.email
puts "======================="

# ------------------------------
p2 = PessoaFisica.new

# setter
p2.nome = "Joao"
p2.email = "joao@example.com"
p2.cpf = "3131313125"

# getter
puts p2.nome
puts p2.email
puts p2.cpf


puts p2.falar("Falando...")
puts "======================="
# ------------------------------
p3 = PessoaJuridica.new

# setter
p3.nome = "VIdeos de IT"
p3.email = "video@ti.com"
p3.cnpj = "12345678912-0010"

# getter
puts p3.nome
puts p3.email
puts p3.cnpj


puts p3.pagar_fornecedor