system "clear"

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name # getter
    return @name
  end

  def name=(name) # setter
    @name = name
  end

  def age # getter
    return @age
  end

  def age=(age) # setter
    @age = age
  end

  def to_s
    return "Name: #{name}\nAge: #{age}\n"
  end
end

person = Person.new("Ventura", 37)

puts person
