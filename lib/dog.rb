require "pry"

class Dog
def name= (value)
    @this_dogs_name = value
    
end
def name
    @this_dogs_name
    
end


end

lassie = Dog.new
lassie.name= "lassie"

puts lassie.name= ("lassie")

# binding.pry