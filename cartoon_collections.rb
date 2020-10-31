def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    p "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  valid_calls = ["fire", "wind", "earth", "heart"]
  valid_calls.each do |element|
    "#{element.capitalize}!"
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? do |word|
    word.length.any? > 4
    return true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
