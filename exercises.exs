[a, b, a, b] = [1, 2, 1, 2]
# yes

[a, b, 1, 2] = [1, 2, 1, 2]
# yes

[a, b, 1, 2] = [1, 2, a, b]
# no

a = 1
b = 2
[a, b, 1, 2] = [1, 2, a, b]
# yes