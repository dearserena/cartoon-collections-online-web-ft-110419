def roll_call_dwarves(array) # code an argument here
  # Your code here
  i = 0 
  while i < array.length 
  puts "#{i + 1}. #{array[i]}"
  i += 1
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  newarray = []
  i = 0 
  while i < array.length
  newarray << array[i].capitalize + "!"
  i += 1 
end 
newarray
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else return false 
    i += 1 
  end 
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |types| 
    cheese_types.include?(types)
  end
end
