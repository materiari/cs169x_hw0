def hello(name)
  'Hello, '+name
end

def starts_with_consonant?(s)
  /^[a-zA-Z]/ =~ s and /^[^aeiou]/i =~ s
end

def binary_multiple_of_4?(s)
  return false unless(s =~ /^(?:0b)?[01]+$/)
  n = s.to_i(2)
  n % 4 == 0
end
