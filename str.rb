# concatenating strings
puts "Hello" + "Ec Ec"
# string interpolation
car = "Dream"
puts "I like #{car}"
# string manipulation
puts "I have a pen. Apple pen".upcase
puts "I have a pen. Apple pen".downcase
puts "I have a pen. Apple pen".capitalize
puts "I have a pen. Apple pen".swapcase
puts "I have a pen. Apple pen".reverse
puts "I have a pen. Apple pen".reverse.upcase
# string substitution
str = "the quick brown fox jumps over the lazy dog"
str.sub('e', '?')
str.gsub('e', '?')
# spit and strip methods
str = "the quick brown fox jumps over the lazy dog"
str.split
str.split(' ', 4)
str2 = "   the quick brown fox jumps over    the lazy dog      "
str2.strip
