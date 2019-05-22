def roll_call_dwarves(array)
  array.each.with_index{|name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(array)
  array.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
  array.any?{|element| element.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
