class Word
str="Noopur ZdfEF"
str1=String.new
i=0
l=str.length

j=0
while(i < l)

if ((i%2)=== 0)

str1[j]=str[i].upcase
i+=1
j+=1

else
str1[j]=str[i].downcase

i+=1
j+=1
end

end
puts str1


end

