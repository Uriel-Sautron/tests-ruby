def who_is_bigger(x, y, z)
	number = {a:x, b:y, c:z}
	if number.include?(nil)
	return "nil detected"
	else 
		puts number.max_by{|k, v| v}
	end

end


def reverse_upcase_noLTA(text)
	return text.reverse.upcase.delete ("L""T""A")
end


def array_42(array)
	return array.include?(42)
end



def magic_array(array_crazy)
	array_crazy.delete{|x| x%3==0}
end