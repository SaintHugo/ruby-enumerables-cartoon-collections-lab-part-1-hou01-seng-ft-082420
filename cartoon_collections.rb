
def greet_characters(array)# Use `each` to enumerate over the provided array. Print a custom greeting for each element
array.each do |names|
  puts "Hello #{names}!"
end
end

def list_dwarves(array)# Use `each_with_index` to enumerate over the provided array. Print a numbered list of each element
  array.each_with_index do |name, n|
    indexone = n + 1
    puts "#{indexone}.#{name}"
end
end
