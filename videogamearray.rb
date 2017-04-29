def videogamearray
	array = []
		num = 1
		while num <= 100
			if num % 15 == 0
				array.push("videogame")
			elsif 
				num % 3 == 0
				array.push("video")
			elsif 
				num % 5 == 0
				array.push("game")
			else
				array.push(num)
			end
	num+=1
	end
	array
end

# def videogamearray
# array = [*1..100]
# 	array.each_with_index do |number,index_position|
# 		if number % 15 == 0
# 			array[index_position] - "videogame"
# 		elsif number % 5 == 0
# 			array[index_position] = "game"
# 		elsif number % 3 == 0
# 			array[index_position] = "video"
# 		else
# 			array[index_position]
# 		end
# 	end
				
# end