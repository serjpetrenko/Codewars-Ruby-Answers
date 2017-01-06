def high_and_low(numbers)
  #your code here
  numbers = numbers.split.map(&:to_i)
  "#{numbers.max} #{numbers.min}"
end
