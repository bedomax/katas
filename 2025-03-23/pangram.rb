def pangram?(text)
  ('a'..'z').all? { |word| text.downcase.include? (word) }
end