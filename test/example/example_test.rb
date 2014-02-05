require 'minitest/autorun'
	
# class ExampleTest < Minitest::Unit::TestCase
# 	def test_truth
# 		assert true
# 	end
# end

class Bacon
	def self.saved?
		true
	end
end

class BaconTest < Minitest::Unit::TestCase
	def test_saved
		assert Bacon.saved?, "Our bacon was not saved :("
	end
end