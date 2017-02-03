
numbers = ["24", "28", "335", "42"]

p numbers.each_index.select{|i| numbers[i] == "42"}

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




#put a bunch of random numbers into an array, 
#then create a sorting algorithm to set the random numbers in order

sort_num = [23, 83, 32, 2, 77]



def insert_sort(sort_num)

  sort_num.each_with_index do |item, index|
    i = index - 1 
          
    while i>=0
      break if item >= sort_num[i]
      sort_num[i+1] = sort_num[i]
      i -= 1
    end 
  
    sort_num[i+1] = item
  
  end 
end

p insert_sort(sort_num)