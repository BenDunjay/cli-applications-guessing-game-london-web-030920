require "pry"


def run_guessing_game
   
 
 computer_number = rand(6)+1
 persons_number = gets.chomp
 
  if persons_number == computer_number
    print "You guessed the correct number!"
  elsif persons_number != computer_number
    print "Sorry! The computer guessed #{computer_number}."
  else persons_number == "exit"
    print "Goodbye!"
  end
end