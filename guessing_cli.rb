# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  u_input = gets.chomp.downcase
  rand_i = rand(1..6)

  if u_input == "exit"
    puts "Goodbye!".chomp
  elsif u_input == rand_i.to_s
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rand_i}."
  end
end
