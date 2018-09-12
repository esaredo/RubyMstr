# user_name = ARGV.first # gets the first argument
# user_lastname = ARGV.second
first, second = ARGV
user_name = first
user_lastname= second

prompt = '> '

puts "Hi #{user_lastname}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright #{user_name} #{user_lastname}, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
