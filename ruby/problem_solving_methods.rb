#
#numbers = ["24", "28", "335", "42"]
#
#p numbers.each_index.select{|i| numbers[i] == "42"}

def fibonacci(n)
  a = 0
  b = 1
  n.times do
  store = a
  a = b
  b = store + b
  end
  return a
end

arr = []

 6.times do |n|
  result = fibonacci(n)
 arr.push(result)
 p arr
end









