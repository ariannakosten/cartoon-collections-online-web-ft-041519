<<<<<<< HEAD
require 'pry'

=======
>>>>>>> 6bd1c7982a2b9caeaf7d6a2de7eb7df94a24448c
def roll_call_dwarves(array)
 array.each_with_index do |name, index|
    i = index + 1
 puts "#{i}:#{name}"
end
end

def summon_captain_planet(calls)
  calls.collect {|word| word.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|word| word.length > 4}
end

<<<<<<< HEAD
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |word| 
      cheese_types.include?(word)
  end
end
=======
def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
    strings.find do |cheese| 
      if strings.include?(cheese_types)
    puts cheese.to_s
  else 
    puts nil
    end
  end
end
>>>>>>> 6bd1c7982a2b9caeaf7d6a2de7eb7df94a24448c
