require "pry"





def run_guessing_game
 computer_number = rand(6)+1
 persons_number = gets.split
  if computer_number == persons_number
    puts "You guessed the correct number!"
  elsif computer_number != persons_number
    puts "Sorry! The computer guessed #{computer_number}"
  else persons_number == "exit"
    puts "Goodbye!"
  end
end