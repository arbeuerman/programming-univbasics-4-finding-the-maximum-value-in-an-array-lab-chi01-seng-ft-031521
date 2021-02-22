def find_max_value(array)
  max_value = nil 
  length = array.length 
  length.times do |entry|
    #get each value 
    current_value = array[entry]
    #check current value against every other value
    length.times do |next_value|
      if current_value < array[next_value]
        break
      else 
        max_value = current_value
      end 
    end 
  end
  max_value
end