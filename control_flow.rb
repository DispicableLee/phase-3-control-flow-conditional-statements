def admin_login(username, password)
  # your code here
  if username.downcase == "admin" && password == 12345
    puts "access granted"
  else
    puts "access denied"
  end
end

admin_login("admin", 12345)

def hows_the_weather(temperature)
  # your code here
  puts "Brisk!" if temperature < 40
  puts "A little Chilly!" if temperature > 40 && temperature < 65
  puts "too dang hot!" if temperature >85
  puts "just right!" if temperature >65 && temperature < 85
end
hows_the_weather(70)

def fizzbuzz(num)
  # your code here
   if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz" 
   elsif num % 3 == 0 
    puts "Fizz!" 
   elsif num % 5 == 0
    puts "Buzz!" 
   else
    puts num
end
end

fizzbuzz(10)

def calculator(operation, num1, num2)
  # your code here
  if operation == "+"
    puts num1 + num2
  elsif operation == "-"
    puts num1 - num2
  elsif operation == "%"
    puts (num1).div(num2)
  elsif operation == "*"
    puts num1 * num2
  elsif operation == "nope!"
    puts "Invalid Operation!"
  end
end

calculator("nope!", 1,2)

