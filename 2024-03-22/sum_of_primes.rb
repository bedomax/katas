def is_prime?(number)
  return false if number <= 1
  (2..Math.sqrt(number).to_i).none? { |i| number % i == 0 }
end
def sum_of_primes_below(limit)
  sum = 0
  (2...limit).each do |number|
    sum += number if is_prime?(number)
  end
  sum
end