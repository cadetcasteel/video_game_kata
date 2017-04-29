require "minitest/autorun"
require_relative "videogamearray.rb"

class Testvideogamearray <Minitest::Test
	def test_length_of_array_returns_one_hundred_elements
		result = videogamearray
	assert_equal(100,result.count)
	end
	def test_three_returns_video
		result = videogamearray
		p result
		assert_equal("video",result[2])
	end
	def test_zero_returns_one
		result = videogamearray
		assert_equal(1,result[0])
	end
def test_five_returns_game
	result = videogamearray
	assert_equal("game",result[4])
	end
	def  test_fifteen_returns_videogame
		result = videogamearray
		assert_equal("videogame",result[14])
	end
	def test_thirty_returns_game
		result = videogamearray
		assert_equal("videogame",result[29])
	end
	def test_fifty_returns_game
		result = videogamearray
		assert_equal("game",result[49])
	end
	



end
