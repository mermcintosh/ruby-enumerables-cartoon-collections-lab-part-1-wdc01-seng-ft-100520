def greet_characters(array)
  array.each do |character_names|
    puts "Hello #{character_names}!"
  end
end
greet_characters(["Hoggle", "Ludo", "Sir Didymus"])

def list_dwarves(array)
  array.each_with_index do |dwarf_names, index|
    puts "#{index + 1}. #{dwarf_names}"
  end
end
list_dwarves(["Bashful", "Doc", "Dopey", "Grumpy", "Happy", "Sleepy", "Sneezy"])


