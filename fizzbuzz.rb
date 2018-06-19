def fizz_buzz(int)
  if int%15 == 0
    puts "FizzBuzz"
  elsif int%5 == 0
    puts "Buzz"
  elsif int%3== 0
    puts "Fizz"
  #else
    #puts "Nil"
  end
end

fizz_buzz(3)
fizz_buzz(5)
fizz_buzz(15)
