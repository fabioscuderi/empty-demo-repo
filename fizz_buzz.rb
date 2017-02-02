class FizzBuzzCalculator
	def countup(input)
		counter = 1
		while counter <= input
			@output_a = counter % 3
			@output_b = counter % 5
				if @output_a == 0 && @output_b == 0
					puts "FizzBuzz"
				elsif @output_a == 0 && @output_b != 0
					puts "Fizz"
				elsif @output_a != 0 && @output_b == 0
					puts "Buzz"
				else
					puts counter
				end
			counter += 1
		end
	end
end

puts "Input bitte:"
input=gets.to_i
test = FizzBuzzCalculator.new
test.countup(input)

