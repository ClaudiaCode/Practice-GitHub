computer_choice = ["rock", "paper", "scissors"].sample

puts "Enter rock, paper or scissors"

user_choice = gets.chomp.downcase

if (computer_choice == "rock" && user_choice == "paper") ||
   (computer_choice == "paper" && user_choice == "scissors") ||
   (computer_choice == "scissors" && user_choice == "rock")
    puts "User Wins"
elsif (computer_choice == "scissors" && user_choice == "paper") ||
	  (computer_choice == "rock" && user_choice == "scissors") ||
      (computer_choice == "paper" && user_choice == "rock")
	puts "User Loses"
elsif (computer_choice == "rock" && user_choice == "rock") ||
	  (computer_choice == "scissors" && user_choice == "scissors") ||
	  (computer_choice == "paper" && user_choice =="paper")
	puts "Tie"
else
	puts "Check your spelling"
end