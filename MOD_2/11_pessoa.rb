class Pessoa

    # é um método especial que serve para indicarmos o que a classe deve fazer ao ser instanciada/inicializada
    def initialize (cont = 1)
        cont.times do |i|
            puts "Inicializando... #{i}"
        end
    end

  def falar(nome = 'pessoal') # valor padrão
    "Olá, #{nome}!"
  end

end

p1 = Pessoa.new
puts p1.falar # pessoal
puts p1.falar('Isa')

p2 = Pessoa.new(5)

# Inicializando...
# Olá, pessoal!
# Olá, Isa!
# Inicializando...