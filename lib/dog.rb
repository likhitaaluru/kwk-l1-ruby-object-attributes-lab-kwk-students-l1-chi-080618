# dog.rb
class Dog
  def name=(dog_name)
    @name=name
  end
  
  def name
    @name
  end
end
fido=Dog.new 
fido.name="Fido"
puts fido.name