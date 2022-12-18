## Execute

To compile and execute the code, simply run the command:
1) make
2) make run

## Task:
Given an array of values and a sum, return the number of pairs available in that array that add to that sum, in linear time.

E.G:
input array: [1, 2, 3, 4, 5]
input sum: 5

output: 2

reasoning: [1, 4] and [2, 3] are the only pairs with the sum 5

## Solution thoery:
We can construct a dictionary that keep tracks of the difference between the sum and each element of the array, where the value is the difference (i.e, sum - array[index]), and the key is an element value of the given array.

For example, given the input array: [1, 2, 3, 4, 5] and sum = 5

For the integer 1, we are looking to see if the integer 4 exist in the given input array, because 5 - 1 = 4.

For the integer 2, we are looking to see if the integer 3 exist in the given input array, because 5 - 2 = 3. 

By doing so, the constructed dictoinary would have key value pairs of the element value and the element value that we are looking for within the given array. Such that by the end of the loop, we have:

[1:4, 2:3, 3:2, 4:1, 5:0]
