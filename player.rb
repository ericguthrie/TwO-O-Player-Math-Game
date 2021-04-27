class Player 
  attr_reader :name, :lives

  def initialize(name, lives)
    @name = name
    @lives = lives
  end

  def lose_a_life
    @lives -= 1
  end

end