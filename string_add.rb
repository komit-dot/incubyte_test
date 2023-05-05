class StringAddition
	def string_calculator(str)
		num = str.split(/,/)
		return(num[0].to_i + num[1].to_i)
	end
end

require 'minitest/autorun'

describe 'first calculate the addition of string' do 
	it 'return addition of two string integer' do 
		result = StringAddition.new.string_calculator('4,95')
		assert_equal(99, result)
	end 
end 