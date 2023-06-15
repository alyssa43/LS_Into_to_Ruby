x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

=begin
what is the difference between the two hashes that were created?
In "my_hash", "x" (the key) is a symbol. In "my_hash2", "x" (the key)
is set to the value of our local variable "x".
=end