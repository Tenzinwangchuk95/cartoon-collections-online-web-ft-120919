def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i|
    puts "#{i} #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.each do |element|
    new_array << (element.capitalize << "!")
  end
  new_array  
end

def long_planeteer_calls(array)
  
  array.each do |call|
    call.length > 4
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
