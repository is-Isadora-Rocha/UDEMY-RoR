# A grosso modo, o self é o próprio objeto, ou seja, o objeto instanciado
class String
    def inverter
        self.reverse
    end
end

puts "Isadora".inverter
puts "sasha sujou o chão da xuxa".inverter


class Animal
  def meu_id
    "Meu id é o: #{object_id}"
  end
end

a = Animal.new
puts a.meu_id
puts a.meu_id

a2 = Animal.new
puts a2.meu_id
puts a2.meu_id
