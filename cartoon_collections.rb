def greet_characters(array)
  array.each do |greet|
  puts "Hello #{greet.capitalize}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |list|
    total = 1
    puts list
  end
  total += 1
end