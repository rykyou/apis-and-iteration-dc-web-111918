def welcome
  # puts out a welcome message here!
  puts "Hello Star Wars fan!"
end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  gets.downcase.chomp
end
