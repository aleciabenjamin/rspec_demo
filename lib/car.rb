class Car

    attr_accessor :brand, :wheels, :color

    def initialize
        @brand = 'Volvo'
        @wheels = 4
        @color = 'White'
    end 

    def change_color(new_color)
        @color = new_color
    end

end