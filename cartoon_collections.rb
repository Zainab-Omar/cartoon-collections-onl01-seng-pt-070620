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
  array_calls.find do |calls|
    if calls.length>4
      false
    else
      true
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
