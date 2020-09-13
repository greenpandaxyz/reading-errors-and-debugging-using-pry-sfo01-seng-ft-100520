# def plus_two(num)
# 	num = num + 2
# 	num
# end

def say_hi(array)
	array.map do |person|
		"Hello #{person["name"]}!"
	end
end
