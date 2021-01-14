def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(assorted_words)
  if assorted_words.any? do |word|
    word.length > 4
  end
    return true
  else
   return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end

  
