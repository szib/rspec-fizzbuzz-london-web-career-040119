# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  ret = []
  ret << 'Fizz' if num % 3 == 0
  ret << 'Buzz' if num % 5 == 0
  return ret.length == 0 ? nil : ret.join()
end
