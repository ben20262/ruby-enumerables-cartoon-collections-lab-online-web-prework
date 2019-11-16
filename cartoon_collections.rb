def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "/#{index + 1}.*#{name}/"
  end
end

def summon_captain_planet(planet)
  planet.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.all? {|word| word.size > 3}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
