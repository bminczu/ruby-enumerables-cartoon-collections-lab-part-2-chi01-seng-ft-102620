def square_array(array)
  array.map do |element|
    element *element
  end
end# Use an Enumerable to square every element in the passed in array
  # Return a new array of the results


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |string|
    string.capitalize.concat("!")
  end
end

# Use an Enumerable do to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|string| string.length > 4}
end

def find_valid_calls(planeteer_calls)
 valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 planeteer_calls.include? {|string| string == "Wind"}# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above

end# Return the first valid call found, or return nil if no valid calls are found
