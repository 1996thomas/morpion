require 'bundler'
Bundler.require
require_relative 'lib/player.rb'
require_relative 'lib/game.rb'
require_relative 'lib/boardcase.rb'
require_relative 'lib/board.rb'
# require_relative '/show.rb'

game = Game.new
game.create_board
# while game.is_win == false
  game.play
  game.play
  # show board
# end

binding.pry
