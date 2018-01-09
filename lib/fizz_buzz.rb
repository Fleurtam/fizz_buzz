
def fizz_buzz(number)
  if number.is_a? String
    'You should enter a number'
  elsif number < 0
    'You should enter a number'
  elsif has_zero_remainder?(number, 15)
    'fizz_buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  else
    number
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
