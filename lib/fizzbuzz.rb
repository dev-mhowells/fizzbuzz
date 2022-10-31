# class Integer
#   def fizzbuzz
#     # return 'fizz' if @number == 3
#     # if @number == 3
#     #   return 'fizz'
#     # end
#     if self.to_i == 3
#       return 'fizz'
#     end
# end

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  elsif number % 5 == 0
    return 'buzz'
  else
    return number
  end
end
