require './hw_0.2.rb'

def qt(t)
  if(t)
    puts "True."
  else
    puts "False."
  end
end

def neg_qt(t)
  qt(!t)
end

puts "Hello test: "
puts hello('The Dude') == "Hello, The Dude"

puts %q{starts_with_consonant? "A long long time ago"}
puts qt starts_with_consonant? "A long long time ago"

puts %q{starts_with_consonant? "What on earth?"}
puts qt starts_with_consonant? "What on earth?"

puts %q{starts_with_consonant? " What on earth?"}
puts qt starts_with_consonant? " What on earth?"

puts %q{starts_with_consonant? "_What on earth?"}
puts qt starts_with_consonant? "_What on earth?"

puts %q{starts_with_consonant? "2What on earth?"}
puts qt starts_with_consonant? "2What on earth?"

puts %q{starts_with_consonant? "how on earth?"}
puts qt starts_with_consonant? "how on earth?"

puts "Testing binary_multiple_of_4?"

puts %q{binary_multiple_of_4? "abc"}
puts qt binary_multiple_of_4? "abc"

puts %q{binary_multiple_of_4? "011"}
puts qt binary_multiple_of_4? "011"

puts %q{binary_multiple_of_4? "1111"}
puts qt binary_multiple_of_4? "1111"

puts %q{binary_multiple_of_4? "1000"}
puts qt binary_multiple_of_4? "1000"

puts %Q{binary_multiple_of_4? #{ 24.to_s(2)}}
puts qt binary_multiple_of_4?  24.to_s(2)

