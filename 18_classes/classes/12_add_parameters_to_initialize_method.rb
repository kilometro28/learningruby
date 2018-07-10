# Add parameters to initialize method
class Gadget
  def initialize(username, password)
    @username = username
    @password = password
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

g1 = Gadget.new("rubyfan", "password123")
puts g1.to_s
g2 = Gadget.new("misterprogrammer", "bestpassever")
p g2.username
p g2.production_number
g3 = Gadget.new("sportsfan", "hellopassword")
