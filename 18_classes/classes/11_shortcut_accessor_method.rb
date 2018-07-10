# Shortcut accessor methods
class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

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
