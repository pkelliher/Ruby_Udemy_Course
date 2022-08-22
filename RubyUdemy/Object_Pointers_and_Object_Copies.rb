a = [1, 2, 3]
# b = [1, 2, 3]
b = a.dup

p a.object_id == b.object_id

p a.object_id
p b.object_id

p b.push(100)
p a.push(4)
p a
p b
