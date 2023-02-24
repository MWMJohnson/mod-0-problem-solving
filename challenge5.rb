# Challenge 5
# With an array of strings, in this example it is city names, we will return the array in alaphabetical order and embed each element in a sentence using string interpolation.
# To do this we will define our on method that first sort the elements alphabetically, we will assign a new array variable to the alphabetized array.
# Then use the each method to call on the new array to print each element in the interpolated string
# Finally we will test our new method "welcome" on the array "cities". 

# Array of strings
cities = ["New York", "Dallas", "Denver", "Austin", "Boston"]

# We start by defining the method name as "welcome" and we label our parameter as "array".
def welcome(array)

#    Declaring a new variable, "new_arrays" is assigned to the value of "array.sort". The sort built-in-method returns string elements in alaphabetized array.
    new_arrays = array.sort

#  Now that we have an alphabetized array stored in our new_arrays variable, we call on the each method to perform a task for each element in the new array.   
    new_arrays.each do |new_array|

# The line provides the instrutions for what is to be done. Using the puts command to display a sentence for each element, showing itself embedded in the sentence via string interpolation.         
        p "The next place I want to visit is #{new_array}!"

# This end wraps the each method
    end

# This end wraps the define.     
end 

# Using puts or print to confirm the newly created "welcome" method returns the array "cities" alphabetized arrays and embedded in a newly made sentence. 
p welcome(cities)






