require './players_class'
require './quesitons_class'

class Game 
  attr_accessor :current_player, :game_status

  def initialize (current_player, game_status)
    @current_player = current_player
    @game_status = game_status
  end



end