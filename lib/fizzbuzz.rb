# Check that input is numeric
def is_number?(obj)
  obj.to_s == obj.to_i.to_s
end

def fizzbuzz(num)
  if num == 0 || !is_number?(num)
    return "error"
  else
    if num % 15 == 0
      return "fizzbuzz"
    elsif num % 3 == 0
      return "fizz"
    elsif num % 5 == 0
      return "buzz"
    else
      # ensure return type stays as string
      return num.to_s
    end
  end
end