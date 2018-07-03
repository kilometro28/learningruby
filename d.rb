class Person
  attr_accessor :name, :age, :gender
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def to_s
    return "Name: #{name}\nAge: #{age}\nGender: #{gender}"
  end
end

person = Person.new("Ventura", 37, "male")

puts person
