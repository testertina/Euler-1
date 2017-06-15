require 'spec_helper'

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

describe "Euler1" do
	# Wrapper 1
	it "should be able to validate that natural integers divisible by 3 equal true" do
		x = Euler1.new # Instantiating a new object with the Euler1 class.
		expect(x.divisible_by_3(3)).to be true	

	end 

	# Wrapper 2
	it "should be able to validate that natural integers divisible by 5 equal true" do
		x = Euler1.new # Instantiating a new object with the Euler1 class.
		expect(x.divisible_by_5(5)).to be true

	end

	# Wrapper 3
	it "should return 23 if we pass a range of 1 to 10" do
		x = Euler1.new #Instantiating object with Euler1 class.
		expect(x.iterator(9)).to eq(23)

	end

end
