

$number=0 #random variable
class Person
    @@personcount=0 #class level variables
    def initialize(name,age,phno)
        @name=name
        @age=age
        @phno=phno
        @@personcount+=1
    end

    def getName()
        puts "person name is :-#{@name}"
    end

    def getphno()
        puts "#{@name} phno is :-#{@phno}"
    end
    
    def getAge()
        puts "#{@name} Age is :-#{@age}"
    end

    def getcount()
        return puts "Total No of persons :-#{@@personcount}"
    end

end

#create the obj for the class
p1=Person.new("indresh","21","636195742")
puts "person1 details are :- "
p1.getName()
p1.getAge()
p1.getphno()
p2=Person.new("mahesh","21","954646442")
puts "person2 details are :- "
p2.getName
p2.getAge
p2.getphno
p1.getcount



class Car

    @name #instance variables
    @color #
    @brand#
   
    def setName(name)
        @name=name
    end 

    def setColor(color)
        @color=color
    end

    def setBrand(brand)
        @brand=brand
    end

    def getname()
        return puts " Name of the car : #{@name}"
    end

    def getColor
        return  puts "color of the car :#{@color}"
    end
    def getBrand
        return  puts "Brand of the car :#{@brand}"
    end

    def getDetails()
        return puts"name=#{@name} color=#{@color} Brand=#{@brand}"
    end

end

#create the object

c1=Car.new
c1.setName("Maruti")
c1.setColor("white")
c1.setBrand("XXXX")
puts "car1 details is :-"
c1.getDetails()

c2=Car.new
c2.setName("innova")
c2.setColor("black")
c2.setBrand("YYYY")
puts "car2 details is :-"
c2.getname
c2.getColor
c2.getBrand



