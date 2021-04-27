require './player'
require './question'

class Game
  attr_accessor :current_player, :game_status

  def initialize
    @player1 = Player.new('Frodo', 3)
    @player2 = Player.new('Golumn', 3)
    @current_player = @player1

  end

  def turn 
    question = Question.new
    success = question.ask_question
 
      @current_player.lose_a_life  unless success

      if @current_player.lives == 0
        game_over
      end
  end

  def game_over
    puts "GAME OVER"
  end

end