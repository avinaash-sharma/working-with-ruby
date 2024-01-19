system "clear"

print "enter a number between 0 and 10"
num = gets.to_i
if num > 9
    puts "Number is greater"
elsif num == 9
    puts "excactly same"
else
    puts "Number is less"
end