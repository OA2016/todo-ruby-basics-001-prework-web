def division(num1, num2)
 num1 / num2
end

def assign_variable(name = "Bob")
  puts name
  return name
end


def argue(phrase = "I'm right and you are wrong!")
  puts phrase
  return phrase 
end

def greeting(greeting, name)
  greeting = greeting
  puts "Hi there, #{name}"
end

def return_a_value(phrase = "Nice")
  puts phrase
  return phrase 
end

def last_evaluated_value(phrase = "expert")
  puts phrase
  return phrase 
end

def pizza_party(phrase = "cheese")
  return phrase
end

pizza_party ("pepporoni")