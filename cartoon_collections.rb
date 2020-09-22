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

# def roll_call_dwarves(dwarves)
#   dwarves.map.with_index do |dwarf, i|
#     "#{i + 1}. #{dwarf}"
#   end.join("\n")
# end

# dwarves = %w{Doc Dopey Bashful Grumpy}
# puts roll_call_dwarves(dwarves)
