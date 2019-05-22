def roll_call_dwarves(array)
  array.each.with_index{|name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(array)
  array.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each |item| do
   return item if cheese_types.include?(item)
  end
end
