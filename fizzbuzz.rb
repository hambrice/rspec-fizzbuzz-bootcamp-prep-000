def fizzbuzz (number)
  if number % 3 && number % 5
    puts "Fizzbuzz"
  elsif number % 3
    puts "Fizz"
  elsif number % 5
    puts "Buzz"
  else 
    puts nil
end