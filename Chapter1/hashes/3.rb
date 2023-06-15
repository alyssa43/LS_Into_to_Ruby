my_family = {mom: "Alyssa", dad: "Rich", son: "Avery", daughter: "Adalynn"}

#printing all keys:
my_family.keys.each {|k| puts k}
#printing all values:
my_family.values.each {|v| puts v}
#printing both keys and values:
my_family.each {|k,v| puts "#{k}: #{v}"}