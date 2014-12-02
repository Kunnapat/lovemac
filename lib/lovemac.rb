def lovemac(input)
	for i in 1..input
		if i % 3 == 0
			if i % 5 == 0
				puts "HateWindows"
			else
				puts "Love"
			end
		elsif i % 5 == 0
 			puts "Mac"
		else
   			puts "#{i}" 
   		end
	end
	return input
end
