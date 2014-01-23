puts "Start by entering a new number: "

number= gets.chomp.to_i

if number == 0
  puts 0
elsif number %3 == 0
  puts 'Fizz'
elsif number %5 == 0
  puts 'Buzz'
elsif  number %15 == 0
  puts 'FizzBuzz'

else puts number
end


