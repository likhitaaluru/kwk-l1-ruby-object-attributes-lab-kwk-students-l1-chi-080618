# person.rb
class Person
  attr_reader :name
  attr_accessor :job
  def name=(name)
    @name = name
  end
end

joe = Person.new 
joe.name = "Joe"
puts joe.name