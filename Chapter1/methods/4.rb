=begin
The code below wouldn't print anything because
the value is "nil". Because "puts words" is
the last line of code within the "scream"
method, that is the returned value. 
=end

def scream(words)
	words = words + "!!!!"
	return
	puts words
end

scream("Yippeee")