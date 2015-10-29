# Fizz Buzz Test

# Print the numbers from 1 to 100
# For multiples of 3 print "Fizz"
# For multiples of 5 print "Buzz"
# For multiples of both print "FizzBuzz"

# Print the numbers from 1 to 100

for (i in 1:100) {
        print(i)
}

# Print the numbers from 1 to 100
# For multiples of 3 print "Fizz"
i <- 1
for (i in 1:100) {
        if(i %% 3 == 0) {print("Fizz")}
        else print(i)
}

# Print the numbers from 1 to 100
# For multiples of 3 print "Fizz"
# For multiples of 5 print "Buzz"

for (i in 1:100) {
        if (i %% 3 == 0) {print("Fizz")}
        else if (i %% 5 == 0) {print("Buzz")}
        else print(i)
}


# Print the numbers from 1 to 100
# For multiples of 3 print "Fizz"
# For multiples of 5 print "Buzz"
# For multiples of both print "FizzBuzz"

for (i in 1:100) {
        if (i %% 3 == 0 & i %% 5 == 0) {print("FizzBuzz")}
        else if (i %% 3 == 0) {print("Fizz")}
        else if (i %% 5 == 0) {print("Buzz")}
        else print(i)
}

