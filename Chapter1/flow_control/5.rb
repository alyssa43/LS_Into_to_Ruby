#when you run the following code..
  def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

=begin 
you get the following error message..
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

You get that error because the method definition was ended, but not the if statement.
You can fix it by adding another 'end' before the existing 'end', like so..
=end
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)