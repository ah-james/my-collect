def my_collect(array)
    x = [] # creates an empty array
    counter = 0
    while counter < array.length # iterates over array while counter is less than array length
        x << yield(array[counter]) # pushes the yielded value of the array @ counter # index
        counter += 1 # adds one to counter at end of iteration
    end
    x
end

