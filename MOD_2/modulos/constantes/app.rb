require_relative 'pagamento'

include Pagamento # diferentemente de uma classe, precisa incluir o módulo

puts Pagamento::PI # outra alternativa de caminho, sem precisar do include
puts PI
