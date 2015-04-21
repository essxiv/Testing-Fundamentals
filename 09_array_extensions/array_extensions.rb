class Array
	attr_accessor :sum

	def sum
		sum=0
		sum=self.inject(sum, '+')
	end

	def square
		self.map {|x| x**2}
	end

	def square!
		self.map! {|x| x**2}
	end
end