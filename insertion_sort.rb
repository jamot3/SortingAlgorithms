class Array
    def insertion
        element = self.shift
        sorted_array = [element]
    
        self.each do |element|
        index = 0
            while index < sorted_array.length
                if element <= sorted_array[index]
                    sorted_array.insert(index, element)
                    break
                elsif index == sorted_array.length - 1
                    sorted_array.insert(index + 1, element)
                    break
                end
                index+=1
            end
        end
        
        return sorted_array
    end
end

arr = [5, 4, 6, 9, 8, 1, 7, 3, 2, 10]
puts arr.insertion


