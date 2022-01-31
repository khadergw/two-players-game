require "./classes/players"
require "./classes/master"
require "./classes/questions"

require "pry"

game = Master.new

game.run_game
