 
Class: PLAYERS (Name, Lives)

The players class will keep track of the two player objects, with instance variables for their current lives

Each player should be initialized with their name and 3 lives

Player objects should have a reader attribute for their name and getter and setter attributes for their lives.

This class will need a method to subtract from the player's lives if they get a wrong answer

This class will need a method to reset player's lives to 3 at the end of the game


Class: GAME (current_player, game_status)

This class keeps track of which player's turn it is to answer the question

Initializes with
current_player = player_1
answer = set by method if possible at initiation

Need attr_accessor for all variables

Question ask method: Has a method to ask the question. Calls the check answer method with the gets chomp variable

Answer method: Has a method to check the answer. This method calls the Player class method to subtract from the player's lives if their answer is incorrect. It outputs a message saying if the player got it right or wrong. Calls the game status method. 

Game status method: Has a method to check both players' lives to see if the game continues. If the game continues, it calls the question generate method. If not, it calls the Player reset lives method on both players and ends the game.

Class: QUESTIONS (question_generator)

Initialized with 
question = set by method if possible at initiation

Need attr_accessor for all variables

Question generate method: Has a method to randomly generate the question and answer variable. Calls question ask method.
