class Pessoa
    def falar # método de instância / precisa instanciar 
        "Olá!"
    end

    # self = próprio objeto = classe
    def self.gritar(texto)  # método de classe / não há necessidade de instanciar
        "#{texto}!!!"
    end 
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")