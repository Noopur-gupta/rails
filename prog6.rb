class GetSet
@@rno=0


  def setRollNum(rno=@@rno)
   @@rno += 1
   @rno=@@rno 
   end

def getname()
      @name 
	  end
  
def name(value)
      @name = value
  end
 
 def getage()
      @age
	  end
	  
  def age(value)
      @age = value
  end
  
   def getgender()
      @gender
	  end
	  def getRoll_No
      @rno
   end
	  
  def gender(value)
      @gender = value
  end
  def setArray(arr)
  puts "Enter 1 for sorting by age, 2 for name, 3 for roll number:"
  choice=gets.to_i
  if choice===1
  arr.sort!{|i1,i2| i1.getage() <=> i2.getage()}
  arr.each do |i|
  
  puts " "+i.getage().to_s+" "+i.getname()+ " "+i.getRoll_No.to_s + " "
   end
  elsif choice===2
  arr.sort!{|i1,i2| i1.getname() <=> i2.getname()}
  arr.each do |i|
  puts " "+i.getname()+" "+i.getage().to_s+" " +i.getRoll_No.to_s
  end
  else
   puts "Invalid choice!"
 end
 
 
end
  
end
u="y"
arr=Array.new
while(u==="y")
ob=GetSet.new
puts "enter details for Student"
puts "enter name"
value=gets.chomp
ob.name(value)
puts "enter age"
age=Integer(gets)
ob.age(age)
ob.setRollNum()
puts "enter gender"
gender=gets.chomp
ob.gender(gender)

arr.push(ob)
puts "Want to enter more, press y"
u=gets.chomp
end



 obj2=GetSet.new
 obj2.setArray(arr)








