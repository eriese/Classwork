# counter = 0
# while counter < 6
#   puts counter
#   counter += 1
# end
counter = 0
awesome_things = []
puts "Do you want to play Yes Let's?"
print "y/n: "
input = gets.chomp!
while input == 'y'
  puts "ok we're playing"
  puts "what do you want to do?!"
  awesome_thing = gets.chomp!
  awesome_things << awesome_thing
  puts "do you still want to play?"
  input = gets.chomp!
  counter += 1
  if counter > 5
    puts "No, I'm bored now"
    break
  end
end
puts awesome_things
