require 'gosu'

class GameWindow < Gosu::Window

end

game_window = GameWindow.new(800, 600, false) # third argument is to say if we want a full window
game_window.show
