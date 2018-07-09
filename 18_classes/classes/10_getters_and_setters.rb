# -- Getters and setters --
# Encapsulation
class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def username # getter method
    @username
  end

  def production_number # getter method
    @production_number
  end

  def username=(username)
    @username = username
  end

  def password=(password)
    @password = password
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}.
    It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.username
puts phone.production_number
puts laptop.username
puts laptop.production_number
