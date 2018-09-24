
def fizzbuzz(number)
  return 'fizzbuzz' if (number % 5).zero? && (number % 3).zero?
  return 'buzz' if (number % 5).zero?
  'fizz'
end
