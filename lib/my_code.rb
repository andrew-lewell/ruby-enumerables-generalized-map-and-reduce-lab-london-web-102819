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

def reduce

end