puts "Enter a number: "
num = gets.chomp.to_i

if num == 0
  puts 0

elsif num %3 == 0
  puts 'Fizz'

elsif num %5 == 0
  puts 'Buzz'

elsif  num %15 == 0
  puts 'FizzBuzz'

else puts num

end

