class Player 
  attr_accessor :player1, :player2
  @@num_of_lives = 3

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2 
    @@num_of_lives -= 1
  end

  def lose_a_life
    @@num_of_lives
  end

end