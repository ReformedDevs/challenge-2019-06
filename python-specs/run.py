a = 1
for x in range(2, 101):
    a *= x
print(sum(int(x) for x in str(a)))