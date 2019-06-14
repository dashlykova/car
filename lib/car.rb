

class Car 
    attr_accessor :color, :driver

    def initialize
        @color = 'new'
        @driver = 'driver'
    end

    def new_color(n_color)
        @color = n_color
    end

    
end