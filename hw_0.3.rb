class BookInStock
  def initialize(isbn, price)
    raise ArgumentError, "Invalid ISBN" unless isbn.length > 0
    raise ArgumentError, "Invalid Price" unless price > 0.0
    @isbn = isbn
    @price = price
  end

  attr_accessor :isbn
  attr_accessor :price

  def price_as_string
    "$%.2f" % @price
  end
end
