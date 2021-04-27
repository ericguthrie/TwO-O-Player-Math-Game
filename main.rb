require './game';

game = Game.new
result = 0

while result == 0 
  result = game.turn
end

game.game_over