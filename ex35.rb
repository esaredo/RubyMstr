# Ejercicio terminado
# https://learnrubythehardway.org/book/ex35.html

def gold_room
  puts "This room is full of gold. How much do you take?"

  print "> "
  STDOUT.flush
  choice = $stdin.gets.chomp
  choice_num = choice.to_i

  # This line has a bug, so fix it.
  if choice_num == 0
    puts "You better choose a number..."
    gold_room
  else
    puts "ok your choice is: #{choice_num}"
    if choice_num < 50
      puts "Don't wanna get some more money? ok then... "
      dead("you're dead... bored dead")
      exit(0)
    elsif choice_num > 49 && choice_num < 500000
      puts "I see what you did there... well earned!"
      sleep(1)
      puts "wait me a moment I'm preparing the price for you!"
      (0..5).each do |i|
        puts "..."
        sleep(3)
      end
      dead("Now check your bank account")
    else
      dead("You greedy bastard!")
    end
  end
end

def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    STDOUT.flush
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means"
    end
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  STDOUT.flush
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, "Good Job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  STDOUT.flush
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  elsif choice == "asd"
    puts "An aura of power surrounds your body"
    puts "you vanished from the entrance and transport yourself into somewhere"
    gold_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start
