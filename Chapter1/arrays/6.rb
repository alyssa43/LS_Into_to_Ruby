names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin
the code above results in the following error message:
no implicit conversion of String into Integer (TypeError)

What is the problem and how can it be fixed?
The problem is that you are trying to change the value of an item in array using the string instead of the index.
The proper way to modify the array would be:
=end
names[3] = 'jody'