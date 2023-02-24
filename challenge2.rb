#  Challenge 2
# With an array of strings containing a mix of lowercase and uppercase letters we will print an array showing all words in lower case.
# For each element we will need to take every character in uppercase and translate it into lowercase
# This task will need to be completed for each element.
# No elements are being removed

# Below is our array of strings containing a mix of uppercase and lowercase letters.
names = ["SteVe", "BaRrY", "ABe", "SARA", "PeRRy"]

# The names array calls on the each method to iterate a set of tasks for each element
names.each do |name|

# Below is the code or task for each element, this code instructs each name element to print in all lowercase
    p name.downcase

# The codeblock above is complete, so the end keyword is used to wrap the each method
end


