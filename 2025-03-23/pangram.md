# 🔤 Pangram Checker - Kata in Ruby

This kata implements a **pangram checker**: a function that verifies whether a given sentence contains **every letter of the alphabet at least once**.

## 🧠 Problem Statement

A **pangram** is a sentence that includes every letter from `a` to `z` at least once, regardless of case or order.

### ✅ Requirements

- Ignore case (uppercase/lowercase should be treated the same).
- Ignore numbers, punctuation, and whitespace.
- Only letters from the English alphabet (`a` to `z`) are considered.

## 💻 Example Usage

```ruby
pangram?("The quick brown fox jumps over the lazy dog")    # => true
pangram?("Hello world")                                    # => false
pangram?("Pack my box with five dozen liquor jugs.")       # => true
pangram?("Sphinx of black quartz, judge my vow.")          # => trues