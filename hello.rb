# Get My Number Game
#Written by: you!

puts "Welcome to 'Get My Number!' "
print "What's your name? "
input = gets
name = input.chomp

puts "Welcome, #{name}!"

# Store a random number for the player to guess.
puts "I've got a random number between 1 and 100"
puts "Can you guess it?"
target = rand(100) + 1 

#track the number of guesses the player has made
num_guesses = 0
guesses_left =10 
#track whether the player has guessed correctly
guessed_it = false

until num_guesses == guesses_left ||  guessed_it 
puts "You've got #{guesses_left - num_guesses}*"*" guesses left"
print "Make a guess: "
guess = gets.to_i

num_guesses +=1

#compare the guess to the targets
#print the appropriate message
if guess < target
  puts "Oops. Your guess was low"
elsif guess > target
  puts "Oops. Your guess was high"
elsif guess == target
  puts "Good job, #{name}!"
  puts "You guessed my number in #{num_guesses} guesses!"
  guessed_it = true
end
end
#If player ran out of turns, tell them what the number was.
unless guessed_it
  puts "Sorry. You didn't get my number. It was #{target}"
end



