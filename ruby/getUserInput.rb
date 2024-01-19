system "clear"

# using gets changes the line you are currently at, just like puts
# now to avoid that we can use the "chomp" command after "gets"

# you can try the same removing chomp and executing the code.
print "Enter your name: "
name = gets.chomp


# now we can definitely use some methods as well. while getting the input.
puts "Hello #{name.upcase}, How are you?";