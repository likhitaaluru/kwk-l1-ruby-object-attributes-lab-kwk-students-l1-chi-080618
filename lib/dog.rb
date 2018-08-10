# dog.rb
class Dog
  attr_reader :name, :breed
  
  def name=(name, breed)
    @name = name
    @breed = breed
  end
end

fido = Dog.new 
fido.name = "Fido"
puts fido.name