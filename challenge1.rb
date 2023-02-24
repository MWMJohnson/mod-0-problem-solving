#  Challenge 1
# I will use a method to return an array of elements that only have 4 characters.
# Next we need to compare each element and ask Ruby to evaulate and return elements only if it meets the 4 character criteria.
# Then we will use a puts command to print the return value on the console

# Below is our array of string elements
colors = ["red", "blue", "green",]

# The array will call on the each method to return iterate an action for each element
# colors is the variable for the array and each element is color.
colors.each do |color|

# A conditional if statement is implemented to evaluate if the element has exactly 4 characters.
# Calling on the length method Ruby returns the character length for each element. Using the "equals" comparison operator the system checks if each element matches 4 characters.
  if color.length ==4

# if the element is true for the condition above then instruct Ruby to print that color element.
    p color

# end to close or if statement
    end

# end to close our each method
end

# After running our code in the terminal we see just "blue" returned on the console since it is the only element that meets the condition of having exactly 4 characters
# ==> "blue"

