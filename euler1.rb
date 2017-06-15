# require 'spec_helper'

class Euler1

	def divisible_by_3(i)
		i % 3 == 0

	end

	def divisible_by_5(i)
		i % 5 == 0

	end

	def iterator
		range = (1...1000)
		total = 0

		range.each do |i|
			if divisible_by_3(i)
				total += i
			elsif divisible_by_5(i)
				total += i
			end
			
		end
	p total
	end

end

x = Euler1.new
x.iterator
