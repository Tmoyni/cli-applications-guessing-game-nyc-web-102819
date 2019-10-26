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

def run_guessing_game
  random_number = [1..6]
  exit_game = "exit"
  get_user_input = gets.chomp
  
  guess_number
  user_input = get_user_input
  
  if user_input == exit_game
    exit_command
  end
  exit_command
end

 =begin  
    until valid_number.include?(user_input)
      invalid_command
      guess_number
      user_input = get_user_input
    end 
        if user_input == random_number
        correct_guess
      end
    correct_guess
  =end

def invalid_command
  puts guess_number
end


  
# You guessed the correct number!
# Sorry! The computer guessed <number>.