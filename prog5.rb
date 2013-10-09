class Sum


def initialize(one,two)
@one=one
@two=two
end



def find_sum()

 begin
   if(@one.to_i !=0)and (@two.to_i != 0)
     
        value=@one.to_i + @two.to_i
		puts value
		elsif (@one.to_i ==0) and(@two.to_i == 0)
            value=@one + @two
		   puts value
		   else
		   raise Exception,"Both values should be either string or integer"
		end
  
		 rescue Exception => e
				puts "#{e.message}"
				puts e.backtrace
	     ensure
                
          end		 

		 
end
end

puts "Enter both the values"
one=gets.chomp
two=gets.chomp
obj=Sum.new(one,two)
obj.find_sum()




