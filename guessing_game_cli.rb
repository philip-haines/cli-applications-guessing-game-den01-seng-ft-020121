require "pry"

def run_guessing_game
  
  def generate_num
    num = rand(1..6)
  end
  
  def get_user_input
    puts "Guess number from 1 to 6"
    user_input = gets.chomp
    return user_input
  end
  
  def compare_guess (num, user_input)
    binding.pry
    if user_input == "exit"
      puts "Goodbye!"
    elsif user_input == num
      puts "You guessed the correct number!"
    elsif user_input != num
      puts "Sorry! The computer guessed #{num}"
    end
    
  end
  
  generate_num
  get_user_input
  compare_guess(num, user_input)
end

