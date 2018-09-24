
def fizzbuzz(number)
  return 'fizzbuzz' if (number % 5).zero? && (number % 3).zero?
  return 'buzz' if (number % 5).zero?
  return 'fizz' if (number % 3).zero?
  number
end
