# Build your say_hello method here
def say_hello(name)
  puts "Hello #{name}"
  if say_hello() != "Ruby Programmer"
    puts "Hello Ruby Programmer!"
end
def say_hello(name = "Ruby Programmer")
  puts "Hello, #{name}"
end
say_hello
