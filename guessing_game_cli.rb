
def run_guessing_game
  
    num = rand(6) + 1
    user_input = gets.chomp
    
    while user_input != "exit" do 
      
      if user_input.to_i != num
        puts "Sorry! The computer guessed #{num}"
        break
      else
        puts "You guessed the correct number!"
         break
      end
      
    end
    
    if user_input == "exit"
      puts "Goodbye!"
    end
    
end

