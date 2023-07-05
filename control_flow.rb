def admin_login(username, password)
  # your code here
  if username == "admin" && password.to_i == 12345
    puts "Access granted"
  elsif username == "ADMIN" && password.to_i == 12345
    puts "Access granted"
  else
    puts "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40 
    puts "its brisk out there!"
  elsif temperature >40 && temperature < 60
    puts "it's a little chilly out there!"
  elsif temperature > 80
    puts "it's too dang hot out there!"
  else
    puts "it's perfect out there"
  end
end

def fizzbuzz(num)
  # your code here
  numb = num.to_i
  if numb % 3 == 0 && numb % 5 == 0
    puts "FizzBuzz"
  elsif (numb % 3) == 0
    puts "Fizz"
  elsif numb % 5 == 0
    puts "Buzz"
  else
    puts numb
  end
end

def calculator(operation, num1, num2)
  # your code here
  if operation == "+"
    puts num1 + num2
  elsif operation == "-"
    puts num1 - num2
  elsif operation == "/"
    puts num1 / num2
  elsif operation == "*"
    puts num1 * num2
  else
    puts "invalid operation"
    puts nil
  end
end

admin_login("sudo", "12345")
admin_login("admin", "12345")
admin_login("ADMIN", "12345")

hows_the_weather(33)
hows_the_weather(99)
hows_the_weather(75)

fizzbuzz(1)
fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(4)
fizzbuzz(5)
fizzbuzz(15)

calculator("+", 1, 1)
calculator("-", 3, 1)
calculator("*", 3, 2)
calculator("/", 4, 2)
calculator("nope", 4, 2)