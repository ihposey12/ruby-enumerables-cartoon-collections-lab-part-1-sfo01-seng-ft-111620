def greet_characters(array)
  array.each do |greet|
  puts "Hello #{greet.capitalize}!"
  end
end

def list_dwarves(array)
  total = 0
  array.each_with_index do |list|
    puts list
  end
  total += 1
end