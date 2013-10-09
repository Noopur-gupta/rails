def fourth
	players = Hash.new("player")
	players = {:sachin_tendulkar => 'batsman' , :zaheer_khan => 'bowler' , :m_s_dhoni => 'wicket_keeper'}
	keys1=players.keys
	values1=players.values
	
	str1_keys=String.new
	str1_values=String.new
	for i in 0...keys1.size
		str2_keys=""
		str2_values=""
		strkey = (keys1[i]).to_s
		str1_keys = strkey.split(/_/)
		str1_keys.each do |i|
			str2_keys = str2_keys + " " + i
	end
		strvalue = (values1[i]).to_s
		str1_values = strvalue.split(/_/)
		str1_values.each do |i|
			str2_values = str2_values + " " + i
		end
		puts "#{str2_keys}" + " is a " + "#{str2_values}"
	end
end
fourth()
	