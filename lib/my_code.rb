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

def map_to_square(source_array)
  source_array.map { |x| x * x } 
end 

def reduce_to_total(source_array, starting_point)
  source_array.reduce(starting_point) { |sum, x| sum + x }
  source_array.reduce { |sum, x| sum + x }
end 

def reduce_to_all_true(source_array)
  
end 

def reduce_to_any_true(source_array)
  
end 