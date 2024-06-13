class Pessoa
  def falar(nome = 'pessoal') # valor padrão
    "Olá, #{nome}!"
  end
end

p = Pessoa.new
puts p.falar # pessoal
puts p.falar('Isa')
