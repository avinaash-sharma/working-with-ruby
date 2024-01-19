system "clear"


print "Enter a number:"
number = gets.to_i
# here if we remove ".to_i" from above you'll get an error.
# the thing is whatever we get from gets is automatically taken as string.
# so to convert the input to the number or integer we use ".to_i" and ".to_f" for float
# thats sexy!

# also if i do number.to_s thats for string
puts number + 10

puts "#{number + 20}"

puts "#{number.to_s}"