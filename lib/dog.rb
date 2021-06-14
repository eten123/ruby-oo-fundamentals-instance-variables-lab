class Dog

    def name=(dogs_name) #this instantiates or brings the object to live while passing in attributes that have data values
    @this_dogs_name = dogs_name  #in this case the attribute is the dogs name. We will pass a value in the name and store it as an instance variable
    end

    def name 
        @this_dogs_name
    end
end

lassie  = Dog.new # we just initalized a new variable called lassie calling the new method on the dog class. In the dog class, we wrote 
lassie.name = "Lassie"  #a blueprint for what the dog should look like which in this case means it has a name
                   #variables such as lassie that are defined outside the class can be accessed by any class or method in the class. 
                    #Almost think of Lassie as a global variable.
puts lassie.name 