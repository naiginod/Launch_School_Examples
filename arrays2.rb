arr = ["b","a"]
print arr = arr.product(Array(1..3))
puts " "
print arr.first.delete(arr.first.last)
puts " "
print arr
puts " "
#arr.first.delete(arr.first.last) returns "1" because that's what's being deleted.
arr = ["b", "a"]
print arr = arr.product([Array(1..3)])
puts " "
print arr.first.delete(arr.first.last)
puts " "
print arr
#arr.first.delete(arr.first.last) returns [1,2,3] for the same reason as above