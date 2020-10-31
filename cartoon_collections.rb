def greet_characters(array)
  array.each do |greet|
  puts "Hello #{greet.capitalize}!"
  end
end

def list_dwarves(array)
  array.each_with_index[1] do |list|
    puts "#{list}"
  end
end