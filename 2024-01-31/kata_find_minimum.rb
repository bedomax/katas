def find_minimum(arr)
  return nil if arr.empty?
  min_number = arr[0]
  arr[1..-1].each do |num|
    min_number = num if num < min_number
  end
  min_number
end