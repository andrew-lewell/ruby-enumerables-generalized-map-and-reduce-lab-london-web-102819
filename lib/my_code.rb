# Your Code Here
def map(array)
  new = []
  counter = 0 
  while counter < array.length do 
    new.push(yield(array[counter]))
    counter += 1
  end 
  new
end

def reduce(array, starting_point)
  total = starting_point
  counter = 0 
  while counter < array.length do 
    total = yield
end