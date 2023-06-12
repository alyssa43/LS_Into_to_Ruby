def upcase(string)
  if string.chars.count >= 10
    string.upcase
  else
    string
  end
end

puts upcase("hello world")