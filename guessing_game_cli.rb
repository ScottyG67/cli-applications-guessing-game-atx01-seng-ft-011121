# Code your solution here!
require 'pry'
def run_guessing_game
  #binding.pry
  number = rand(6)+1
  #puts "Pick a number between 1 and 6"
  answer = gets.chomp
  puts answer
  #binding.pry
  if answer == number
    puts "You guessed the correct number!".chomp
  elsif answer == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}.".chomp
  end
end

def get_input
  puts "Pick a number between 1 and 6.".chomp
  gets.chomp
end
  
