# Code your solution here!

def run_guessing_game

  number = (rand(6)+1).to_s
  puts "Pick a number between 1 and 6.".chomp
  answer = gets.chomp
  
  if answer == number
    puts "You guessed the correct number!".chomp
  elsif answer == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}.".chomp
  end
end


