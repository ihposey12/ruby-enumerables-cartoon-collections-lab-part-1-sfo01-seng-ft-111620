def greet_characters(array)
  array.each do |greet|
  puts "Hello #{greet.capitalize}!"
  end
end

def list_dwarves(array)
  array do |list|
    puts list.each_with_index
  end
end