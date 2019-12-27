# My Code here....

def map_to_negativize(source_array) 
  source_array.map { |x| x * -1 }
end 

def map_to_no_change(source_array) 
  source_array.map { |x| x }
end 

def map_to_double(source_array)
  source_array.map { |x| x * 2 } 
end