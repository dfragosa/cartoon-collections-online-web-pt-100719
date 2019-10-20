def roll_call_dwarves(array)
 idx = 0 
  array.collect.each_with_index do |names, idx| 
    idx +=1 
 puts "#{idx}. #{names}"
  end 
end

def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map do |calls| 
    "#{calls.capitalize}!"
  end 
end

def long_planeteer_calls(words) 
 # any words longer than 4 in array
   words.any? {|word| word.length > 4}
   
end 
   
def find_the_cheese(str_array) 
   str_array.include?("cheddar", "gouda", "camembert")
     # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.all? {|i| (0..-1).include?(i)}
end