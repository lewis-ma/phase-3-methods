# Your code here!

def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

def greet(name)
  puts "Hello, #{name}!"
end

greet("Naureen")

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default
greet_with_default("Sunny")

def add(num1, num2)
  return num1 + num2
end

sum = add(1, 2)
puts sum

def halve(number)
  return nil unless number.is_a?(Numeric)
  
  return number / 2
end

result = halve(4)
puts result

result = halve("two")
puts result
