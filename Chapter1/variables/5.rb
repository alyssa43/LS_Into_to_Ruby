=begin

The below code will print 3 to the console, without any errors

x = 0
3.times do
  x += 1
end
puts x

The below code will give an error because x was not defined
outside of the method. Therefore x does not have a value
technically.

y = 0
3.times do
  y += 1
  x = y
end
puts x

=end