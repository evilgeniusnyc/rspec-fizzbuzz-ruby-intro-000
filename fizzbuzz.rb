# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end

  if int % 5 == 0 # if the number int is divisible by 5 
     "Buzz" # Go Buzz
  end
  if int % 3 and 5 == 0 # if the number int is divisible by 5 and 3 
      "fizzbuzz"
  end
end
