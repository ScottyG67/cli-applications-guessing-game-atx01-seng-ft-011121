# Code your solution here!

def run_guessing_game
  number = rand(1..6)
  puts "Pick a number between 1 and 6"
  answer = gets.chomp
  if answer == number
    puts "You guessed the correct number!"
  elsif answer == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}"
  end
end

def get_input
  puts "Pick a number between 1 and 6"
  gets.chomp
end
  
