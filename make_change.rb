class Changer

	def self.make_change(money)
		quarters = money/25
		dimes = (money%25)/10
		nickles = (mone%25%10)/5
		pennies = (money%25%10%5)/1

		change = []

		quarters.times { change << 25 }
		dimes.times { change << 10 }
		nickles.times { change << 5 }
		pennies.times { change << 1 }

	end
end
