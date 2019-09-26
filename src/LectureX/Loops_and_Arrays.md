---
title: Lecture X Notes
date: September xx, 2019
---
# Lecture X: Loops and Arrays, Loops and Arrays, Loops...

## Introduction to Arrays
Arrays are another way to store data. In a nutshell, an array contains a series of 
variables that are ordered with numbers from 0 to some number (integer) $n$. 
Note that if you want to get the 1st element of an array, you must access the 0th element.
This is called **0-indexing**. 
A list can contain multiple different types of variables in Python but this is different
in other programming languages.

### Syntax of an Array
Some examples of arrays:
```python
some_numbers = [1, 2, 3, 4, 5]
some_array = [True, 23.21, "HI!"]
alphabet = ['a', 'b', 'c', 'd',]
```

These arrays can be accessed with '[]', like this:
```python
some_numbers[3] # access the "4th" element in the array => 4
some_array[2] 	# => "HI!"
alphabet[0] 	# => 'a'
```

### So how are arrays useful?
Lets say that we have a program that calculates the average of any number of numbers you give it.
So if we give it the numbers 1, 2, and 3, it would give the average of 2. Without arrays, making this 
would be doable but quite annoying. With arrays, we can just add the number that the user inputs
to the end of the array and after the user is done inputting numbers, we take the average. 

In other words: Instead of having 

```python
user_input_1 = input()
user_input_2 = input()
user_input_3 = input()
user_input_4 = input()
user_input_5 = input()
...
```

We can neatly organise it in an array 
```python
user_inputs = []
```

Using an array makes the code much more clear and easier to modify. 

### Advanced Arrays
As already said, arrays are basically a collection of variables in a variable. So what about arrays inside arrays? Array-ception. 

Of course, this can be done in Python! These are called **multidimensional arrays**. They can be very useful in many computing 
problems. 

An example of a 2-D array would be:
```python
two_dee = [["this", "is a", "nested array"], [1,2,3,4], [True, True, False]]
```


## Introduction to Loops
Loops are a way of repeating certain code snippets. 

For example the following code snippet would print the numbers from 1 to 99 
on the screen.

```python
for i in range(0,100):
	print(i)
```

This specific example is a 'for' loop. It takes a variable, in this case i, that 
changes every time the loop goes on to another iteration.

Another loop would be a 'while' loop. Instead of changing a variable, it takes a
statement like in an 'if' statement and loops as long as this statement is true.
For example this loop would print "hello" infinitely as the statement is always 'True':

```python
while True:
	print("hello")
```

This is usually bad practice in programming as there is no real way to quit the program.

## Loops with arrays
Lets say that you want to take a sum of some array filled with numbers. For this you can use the 'in' keyword.

```python
sum = 0
for num in num_array:
	sum += num
print(sum)
```

This snippet will take some array called 'num_array' and sum all of it and then print the sum to the user.

