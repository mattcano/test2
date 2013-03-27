class ErikError < Exception
	def message
		"erik did something wrong"
	end
end


while true
	name = "Erik"
	puts "#{name} is amazing!"
	begin
		1/0
	rescue ZeroDivisionError => e
		puts "Keep going!"
	end	
end

# begin
# 	raise ErikError
# rescue ErikError, LoadError => ex
# 	puts "I got an eric error or load error"
# end