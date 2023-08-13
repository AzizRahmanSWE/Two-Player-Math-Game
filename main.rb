
require './01_player_class.rb'
require './02_game_class.rb'
require './03_math_question_class.rb'

# Asks player names
puts "Enter Player 1's Name"
player1_name = gets.chomp

puts "Enter Player 2's Name"
player1_name = gets.chomp

# Creates player objects with the provided name
player1 = Player.new(player1_name)
player2 = Player.new(player2_name)

# Starts the game by creating player class with the two players
game = Game.new(player1, player2)
game.game_loop