def run_guessing_game
  guess = ""
  while guess != exit
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    number = math.rand(1..6)
    if guess == number
      puts "You guessed the correct number!"
    elsif
      puts "The computer guessed #{number}."
    break if guess == exit
      puts "Goodbye!"
    end
  end
end
