require './hw_0.3.rb'

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

#puts %q{starts_with_consonant? "A long long time ago"}
#puts qt starts_with_consonant? "A long long time ago"

my_book = BookInStock.new('Some ISBN', 114.3)
begin
my_bogus_isbn = BookInStock.new('', 15)
rescue ArgumentError => e
  puts e.message
end
begin
my_bogus_price = BookInStock.new("Wow it's cheap!", 0)
rescue ArgumentError => e
  puts e.message
end

my_book.isbn = 'A different ISBN'
my_book.price = 24.2

puts "The price of the book #{my_book.isbn} is #{my_book.price}"
puts "The price of the book with ISBN: #{my_book.isbn} is: #{my_book.price_as_string}"


