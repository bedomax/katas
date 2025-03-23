require 'byebug'
def find_odd(data)
  return data.reduce(0) { |result, num| result ^ num }
end
