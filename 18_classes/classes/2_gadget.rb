class Gadget
end

shiny = Gadget.new
flashy = Gadget.new
# different objects
p shiny.object_id == flashy.object_id
p shiny == flashy
