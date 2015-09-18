My_array = [5,2,1,5,4,2,1,3,4,5,4,0,8,2,9,7]
def non_duplicated_values(values)
	non_dubs = []
	values.each do |x|
	  if values.count(x) < 2
	  	non_dubs.push x
	  end
	end	
puts non_dubs
end


def non(values)
    values.find_all {|x| values.count(x) == 1}
end

non_duplicated_values(My_array)
puts non(My_array)
