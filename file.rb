		array = [1, 2, 3, 4]
		new_array = [ ] 
		array.count do |element|
			if element.even?
				new_array << element
			end
		new_array
		end
