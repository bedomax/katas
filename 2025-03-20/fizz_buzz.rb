def fizzbuzz(max)
  (1..max).each do |num|
    result = []
    if num % 3 == 0 && num % 5 == 0
      result << "FizzBuzz"
    elsif num % 3 == 0
      result << "Fizz"
    elsif num % 5 == 0
      result << "Buzz"
    else
      result << num
    end
  end
  result
end