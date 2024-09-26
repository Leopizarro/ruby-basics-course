a = [0,1,2,3,4,5,6,7,8,9]

p a.last
p a.first
p a.length
# append value as the first array value
p a.unshift('testing')
p a.append('lastvalue')
a.append(9)
p a
# eliminates all repeated values in the array
p a.uniq!

p a.include?("testing")

p a.pop


emptArray = []
# Checks if the array is empty
p emptArray.empty?


# join merges the array into a single string. It can be setted a value to be inserted between array values when converted into a string

test = ['a', 1,2,3,4,'z']
p test.join
p test.join("-")

# split does the opposite, transforms a string into an array. A value can be passed to be the value that splits the string into array values

test_split = '1-2-3-4-5-6'
p test_split.split('-')



# other way to create an array. First we create a range 1..10, then we transform it to an array
z = (1..10).to_a


# Shuffle randomly the values of the array (the original array stays ordered)
p z.shuffle

p z


# We can create alphabet arrays too
alphabet = ("a".."z").to_a

p alphabet



# ITERABLES: We can use 'each' to iterate arrays and do something to the values iterated

arr_test = ['a', 'b', 'c', 'd', 'e', 'f']
# we will print every value from the array, separated and capitalized
arr_test.each {|item_from_array| p item_from_array.capitalize}

# We can filter arrays with the 'select' method

p arr_test.select {|item| item != 'a'}

p arr_test