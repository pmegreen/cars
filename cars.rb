class Car
attr_accessor:number_of_doors

def number_of_people
	if @number_of_doors == 2 then
	2
	elsif @number_of_doors == 4 then
	5
	else
	nil
	end
     end
end
