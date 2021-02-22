require 'pry'

def find_max_value(array)
  max_value = nil 
  length = array.length 
  length.times do |entry|
    #get each value 
    current_value = array[entry]
    binding.pry 
    #check current value against every other value
    length.times do |next_value|
      if current_value >= array[next_value]
        max_value = current_value
      end 
    end 
  end
  binding.pry
  max_value
end


puts find_max_value([1,2,5,3,3,8,2,1])