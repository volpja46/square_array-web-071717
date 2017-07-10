def square_array(array)
    results = []
  array.each do |x|
      results.push x*x
end
   results
    end

def new_square_array(array)
      array.collect{|x| x*x}
end
