
# function palindrome(string) {
#     for ( var i = 0; i < string.length/2; i++ ) {
#         if (string[i] !== string[string.length - 1 - i]) {
#             return false;
#         }
#     }
#     return true;
# }


# function mergArr(arr1, arr2){
# 	var newArr = [];
# 	for (var i = 0; i < arr1.length; i++) {
#         newArr.push([arr1[i], arr2[i]]);
#     }
#     return newArr;
# }

require 'pry'
# def merging(arr, arr2)

# merging([1,3,5],[2,4,6])
# binding.pry
# def mer(arr, arr2)
# 	new_arr = []
# 	arr.each do |num|



def merge(a, b)
	current_position_a = 0
	current_position_b = 0
	new_arr = []
	# n = [1,2,5] cpa = 1 cpb = 2
	while new_arr.length < (a.length + b.length) do
		if a[current_position_a] && b[current_position_b]
			if a[current_position_a] < b[current_position_b]
				new_arr << a[current_position_a]
				current_position_a += 1
			else
				new_arr << b[current_position_b]
				current_position_b += 1
			end
		elsif a[current_position_a] == nil
			new_arr << b[current_position_b]
			current_position_b += 1
		elsif b[current_position_b] == nil
			new_arr << a[current_position_a]
			current_position_a += 1
		end
	end

	new_arr

end

# arr = [1,2,6,8,14]
# arr2 = [5,8,12,57]

# merge(arr, arr2)

# 	# (arr + arr2).sort
# 	new_arr = []

# 	arr2.each do |item|
# 		arr << item
# 	end
# 	new_arr.sort << arr
# end

# merging([1,3,5],[2,4,6]) # output to be [1,2,3,4,5,6]

# compare 1 and 2
# insert 1
# compare 3 and 2
# insert 2
# compare 3 and 4
# insert 3
# compare 5 and 4
# insert 4
# compare 5 and 6
# insert 5
# only one thing left!
# insert 6



# def rotation(arr, k)
	
# 	new_arr = arr.shift(k)
# 	new_arr.each do |item|
# 		arr.push(new_arr)
# 	end
# end



	# def rotation(arr, k)
	# 	if k == arr.length
	# 		return arr
	# 	end
	# 	# arr = [1,2,3]
	# 	# k = 2

	# 	k.times do 
	# 		last_item = arr.pop()
	# 		arr.unshift(last_item)
	# 	end
	# 	# last_item = 3
	# 	#arr = [1,2]
	# 	#binding.pry

	# 	arr

	#  #  new_arr = arr.shift(k)
	#  #  # new_arr = [1]
	#  #  # arr = [2, 3]
	#  # # binding.pry
	#  #  new_arr.each do |item|
	#  #  	 # item = 1
	#  #      arr.push(item)
	#  #      # arr = [2,3,1]
	      
	#  #    end
	#  #  arr
	# end


	# output = rotation([1,2,3],2) # should return [3,1,2], if k = 2, should return [2,3,1], k=3 [1,2,3]
	
	# binding.pry

	# #binding.pry



	# rotation([1,2,3,4,5], 2)

