
# 1. Misleadig Variable Scope

def outer_function():
  x = "outer"
  def inner_function():
    x = "inner"
    print("Inner x", x)
    inner_function()
    print("Outer x", x)
    
outer_function()


# 2. Mutable Default Arguments

def append_to_list(value, my_list=[]):
  my_list.append(value)
  return my_list

print(append_to_list(1))
print(append_to_list(2))
print(append_to_list(3))


# 3. Unexpected Behavior with Floating Point Arithmetic

a = 0.1
b = 0.2
c = 0.3

print(a + b == c)
print(f"{a + b:.17f}:)")



# 4. Changing a List While Iterating

number = [1, 2, 3, 4, 5]
for i in numbers:
  if i % 2 == 0:
    numbers.remove(i)
print(numbers)


# 5. Unpacking and Extended Unpacking

a, b, *c, d = range(6)
print(a)
print(b)
print(c)
print(d)

# nested unpacking
x, (y,z) = (1, (2, 3))
print(x)
print(y)
print(z)



#clcoding.com
