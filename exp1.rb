
#1 Cho các phần tử từ 0 tới 10. In ra các phần tử chẵn(sử dụng  hàm step)
0.step(10,2) do |v|
    puts v
end

puts ""

#2 Tỉnh tổng của các phần tử từ 20 tới 50
x=0
for i in 20..50
  x += i
end
puts x
#3  Cho String str = "hello". Uppercase từ đầu tiên của string trên
str = "hello"
puts str.capitalize

mang= Array(0..10)
mang.select do |z|
  if(z%2==1)
    puts z
  end
end
