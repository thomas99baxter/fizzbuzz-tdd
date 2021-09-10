# Check that input is numeric
def is_number?(obj)
  obj.to_s == obj.to_i.to_s
end

def fizzbuzz(num)
  if num == 0 || !is_number?(num)
    'error'
  elsif num % 15 == 0
    'fizzbuzz'
  elsif num % 3 == 0
    'fizz'
  elsif num % 5 == 0
    'buzz'
  else
    num
  end
end
