#!/usr/bin/ruby -w
class Customer
   @@no_of_customers=5
   prod=1 
  
   
   while(@@no_of_customers > 0)
   prod=prod*@@no_of_customers 
   @@no_of_customers-=1
   end
   puts(prod)
  
end

