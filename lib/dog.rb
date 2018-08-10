# dog.rb
class Dog
  attr_reader :name
  attr_accessor :breed
  def name=(name)
    @name = name
  end
end

fido = Dog.new 
fido.name = "Fido"
puts fido.name