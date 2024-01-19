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

    def draw
        puts "*" * @side_length
        (@side_length - 2).times do
            print "*" + (" " * (@side_length)) + "*\n"
        end
        puts "*" * @side_length
    end
    # the above setter can also be written as the below --

    # def side_length=(side_length)
    #     @side_length = side_length
    # end

end   

my_square = Square.new(10)
puts my_square.draw
