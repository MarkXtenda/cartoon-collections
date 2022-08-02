def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index| 
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(aaaa)
  aaaa.map do |a|
    a.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any?{|element| element.size > 4}
end

def find_the_cheese(array_ingredients)

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = nil
  cheese_types.map do |cheese|
    (array_ingredients.include?(cheese)) ? cheese_found = cheese : nil
  end
  (cheese_found != nil) ? cheese_found : nil
end