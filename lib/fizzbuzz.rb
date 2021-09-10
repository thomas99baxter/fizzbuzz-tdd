def fizzbuzz(num)
  if num == 3
    return "fizz"
  elsif num == 5
    return "buzz"
  elsif num == 15
    return 'fizzbuzz'
  else
    # ensure return type stays as string
    return num.to_s
  end
end