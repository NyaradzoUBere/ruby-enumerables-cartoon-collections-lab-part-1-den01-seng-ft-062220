def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |characters|
    puts "Hello #{characters}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  list_dwarves.each_with_index do |array|
    i = 0
    puts "#{list_dwarves[i]+1}. #{array}"
end
end