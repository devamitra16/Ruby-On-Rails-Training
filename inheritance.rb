class Box
        # constructor method
        def initialize(w,h)
            @width, @height = w, h
            puts @width
        end
        # instance method
        def getArea
            @width * @height
        end
    end

    # define a subclass
    class BigBox < Box

        def initialize(w,h,l)
            super(w, h)
            @length = l
        end

        # add a new instance method
        def printArea
            @area = @width * @height
            puts "Big box area is : #@area"
        end
    end

    # create an object
    box = BigBox.new(10, 20)
    puts box.getArea
    #box=Box.new(10,20,30)
 

    # print the area
    #box.printArea()

