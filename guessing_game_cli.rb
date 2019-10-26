=begin
def random_number
  rand 1..6
end

def guess_number
  puts "Guess a number between 1 and 6"
end 

def get_user_input
  gets.chomp
end

def correct_guess
  puts "You guessed the correct number!"
end

def incorrect_guess(random_number)
  puts "Sorry! The computer guessed #(random_number)."
end

def exit_command
  puts "Goodbye!"
end
=end

def run_guessing_game
  random_number = rand(1..6)
  exit_game = "exit"
  
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
    
    if user_input == exit_game
      puts "Goodbye!"
    
    elsif user_input =! random_number
      puts "Sorry! The computer guessed #{random_number}."
    
    else
      puts 
    end 
  end 
 
 
 #"Sorry! The computer guessed #{random_number}."
 #puts "You guessed the correct number!"