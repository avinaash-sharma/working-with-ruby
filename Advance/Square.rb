system "clear"

class Square

    # this is a very common and the first method of any class
    def initialize(side_length)
        # adding @ to any variable converts it to an instance variable, and can be used anywhere inside this class
        @side_length = side_length
    end

    # this is a getter
    def side_length
        return @side_length
    end

    def side_length_setter(side_length)
        @side_length = side_length
    end

    def parameter
        return "Parameter #{@side_length * 4}"
    end

    def area
        return "Area #{@side_length *2}"
    end

    def to_s
        return "Side Length: #{@side_length}\n Area: #{@side_length *2}"
    end
    # the above setter can also be written as the below --

    # def side_length=(side_length)
    #     @side_length = side_length
    # end

end   

my_square = Square.new(10)
puts my_square

#a way to set the value
my_square.side_length_setter(40)

puts my_square.parameter

puts my_square.area

#another way to set the value
# my_square.side_length = 50

# puts my_square.side_length