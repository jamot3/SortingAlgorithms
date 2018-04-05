### I BELIEVE this is an implentation of selection sort. 

class Array
    def sorter 
        sorted = []
        
        while self.length > 0
            index = 0
            smallest = nil
            while index < self.length
                if smallest == nil || self[index] < smallest
                    smallest = self[index]
                end
                index+=1
            end
            sorted.push(smallest)
            self.delete(smallest)
        end
        
        sorted
    end
end

puts sort(["monet", "ingres", "van gogh", "renoir", "degas", "cezanne", "mondrian"])
