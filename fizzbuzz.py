# Written/tested with Python 3.7.2 on Windows
# The beauty of Python, is that almost everything can be done on a single line ;-)
print '\n'.join("Fizz"*(i%3==0)+"Buzz"*(i%5==0) or str(i) for i in range(1,101)) 
