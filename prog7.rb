require 'C:\Users\677999\Downloads\mod.rb'
class Vehicle
@wheels
@color
@price
@brand
def initialize(wheels,color,price)
  @wheels=wheels
  @color=color
  @price=price
 
  
 end
 
 def func
 puts "no. of wheels are #{@wheels}"
 end
 include Module_1
 


 end
class Bus<Vehicle
  def initialize(wheels,color,length,seats,price)
  super(wheels,color,price)
  @length=length
  @seats=seats
end
end

class Car<Vehicle
  def initialize(wheels,color,length,seats,price)
  super(wheels,color,price)
  @length=length
  @seats=seats

  end
  Module_1.my
end

emp = Vehicle.new(100,"red",20000)
emp.func
ob1=Bus.new(100,"green",10,200,15000)
ob1.func

ob2=Car.new(10,"grey",10,10,30000)
ob2.func