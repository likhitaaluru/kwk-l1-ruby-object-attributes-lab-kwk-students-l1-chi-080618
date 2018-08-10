# person.rb
class Person
  attr_reader :name
  attr_accessor :job
  def name=(name)
    @name = name
  end
end

fido = Dog.new 
fido.name = "Fido"
puts fido.name