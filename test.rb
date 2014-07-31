
# animal = "antelope"
# other_animal = "albino albatross"

# if animal == "zebra"
# `say 'the animal is a zebra'`
# elsif animal == "leopard"
# `say 'the animal is a leopard'`
# elsif animal == "penguin"
# `say 'the animal is a penguin'`
# elsif other_animal == "albino albatross"
# p 'the other animal is an albino albatross'
# else
# `say 'don't know what the animal is, quite sorry.`
# end
p 3 * 6
#1
def Murica(phrase)
	"#{phrase} , Only in America"
end
p Murica("Kimye")

def review(activity)
	"#{activity} is harder than programming."
end
p review("kayaking")	

#puts ([100, 10, -1000]).max


def find_max(some_numbers)
  max = some_numbers[0]
  some_numbers.each do |number|
    if number > max
      max = number
    end
  end
  max
end

p find_max([100,1000,10000])
p find_max([-78, -2, -23498])


def hash(array1, array2)
	hash1 = {}
	x = 0
	array1.each do |item|
		hash1[item] = array2[x]
		x += 1
	end
	hash1
end
p hash([:theKills, :yeahYeahYeahs], ["alison mosshart", "karen o"])	

n = 1
while n < 101
	if n % 3 == 0 && n % 5 == 0
		puts "FizzBuzz"
	elsif n % 3 == 0
		puts "Fizz"
	elsif n % 5 == 0
		puts "Buzz"
	#elsif n % 3 == 0 && n % 5 == 0
		#puts "FizzBuzz"	
	else puts n	
	end 
	n+=1	
end