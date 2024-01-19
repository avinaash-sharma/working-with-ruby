system "clear"

class Square
    # attr_reader
    # attr_writer
    # bothe the above task can be done by accessor it self!
    attr_accessor :side_length
    # this is a very common and the first method of any class
    def initialize(side_length)
        # adding @ to any variable converts it to an instance variable, and can be used anywhere inside this class
        @side_length = side_length
    end

    # this is a getter
    
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
  

end   

my_square = Square.new(10)
puts my_square.side_length

#a way to set the value
my_square.side_length_setter(40)

puts my_square.parameter

puts my_square.area
