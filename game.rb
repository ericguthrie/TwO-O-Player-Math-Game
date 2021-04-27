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

      puts "P1: #{@player1.lives}/3  P2: #{@player2.lives}/3"

      if @current_player.lives == 0
        num = 1
      else
        num = 0
      end

      if @current_player.name == @player1.name 
        @current_player = @player2
      else 
        @current_player = @player1
        end

        return num
      end

  def game_over
    puts "GAME OVER"
  end

end