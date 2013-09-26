def hello(name)
    message = "#{name} good morning!"
    puts "hello world"
end

answer = hello("Jonathan")
expect_equals(nil, answer)

def good_morning(name)
  "Good Morning #{name}"
answer = good_morning(Jonathan)
expect_equals(answer, "Good Morning Jonathan")

def take_name(name)
  name
end

def calculate_distance(rate, time)
  rate * time
end

def make_say(string)
  %x( say "#{string}")
end
