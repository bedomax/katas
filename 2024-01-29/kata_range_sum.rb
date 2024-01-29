def range_sum(start, finish)
  return 0 if start > finish
  (start..finish).inject(:+)
end