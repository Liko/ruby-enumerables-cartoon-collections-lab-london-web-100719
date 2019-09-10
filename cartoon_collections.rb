def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end 
end

def summon_captain_planet(planateer_array)
  planateer_array.map do |calls|
    calls.capitalize + "!"
  end 
end

def long_planeteer_calls(words_array)
  words_array
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
