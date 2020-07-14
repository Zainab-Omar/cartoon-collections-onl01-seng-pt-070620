def roll_call_dwarves(array_of_dwarf_names)
  array_of_dwarf_names.each_with_index do |name, index|
  puts "#{index+1} #{name}"
  end
 end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_call(array_calls)
  array_calls.any? {|calls| calls>4}
end


def find_the_cheese(array_of_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
