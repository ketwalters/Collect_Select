#Implement your own versions of collect and select
 
def my_collect(array)
	array_1 = []
	i = 0
	while i < array.length
		number = yield array[i]
		i += 1
		array_1 << number
	end
	array_1
end
 
array2 = [1,2,3]
puts my_collect(array2){|element| element + 1}
puts array2


def my_select(array)
	array_select = []
		i = 0
		while i < num
			number = yield array[i]
			if number == true
			i += 1
			array_select << number
		end
	end




#end
 
#CHALLENGE:
#Implement these methods as instance methods on the array class.

#does .select return original array