def lovemac(input)
	h =0
	l =0
	m =0
	for i in 1..input
		if i % 3 == 0
			if i % 5 == 0
				puts "HateWindows"
				h = h + 1
			else
				puts "Love"
				l = l + 1
			end
		elsif i % 5 == 0
 			puts "Mac"
 			m = m + 1
		else
   			puts "#{i}" 
   		end
	end
	puts ""
	puts ""
	puts ""
	puts ""
	return "("+l.to_s+","+m.to_s+","+h.to_s+")"
end
