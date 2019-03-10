# Written/tested with Python 3.7.2 on Windows
for i in range(1,101,1):
    o=""
    if i%3 == 0:
        o+="Fizz"
    if i%5 == 0:
        o+="Buzz"
    else:
        o=i
    print(o)
input()
