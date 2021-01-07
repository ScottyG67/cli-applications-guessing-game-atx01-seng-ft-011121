# Code your solution here!

def run_guessing_game

  number = (rand(6)+1).to_s
  #answer = gets.chomp
  answer = get_input
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
  
