class See
puts("Enter size of array")
size  = (gets.chomp.to_i)-1
puts("Enter array elements")
var=Array.new(size)
for i in (0..size)
var[i]=gets.chomp.to_i
end

b=Array.new(6)
j=0
var.each do |i|
     
     b[j]=i*i
      j+=1
  
    end
 puts  b
  
end  