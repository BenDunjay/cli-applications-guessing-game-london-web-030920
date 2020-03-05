require "pry"


def run_guessing_game
   
 
 computer_number = rand(6)
 persons_number = gets.chomp
 
  if persons_number == computer_number
    puts "You guessed the correct number!"
  elsif persons_number != computer_number
    puts "Sorry! The computer guessed #{computer_number}."
  else persons_number == "exit"
    puts "Goodbye!"
  end
end