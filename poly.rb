
class Poly 
    def display(r=5,q=6)
        @x = r
        @y = q
        puts "Parent class values: #{@x} and  #{@y}"
    end
end 
class Poly2 < Poly  
    def display r , q 
        super
        super r  
        super r , q
        super() 
        puts "Method inside Derived class"
    end
end  
obj = Poly2.new 
obj.display "value1" , "value2"