#1: dùng hàm select lấy ra phần tử chia hết cho 2 của mảng a = [2,3,4,6,7]
mang1 = [2,3,4,6,7]
mang1.select do |x|
  if x%2 ==0
    puts x
  end
end
# 2: Dùng hàm inject tính tổng của mảng các  phần tử từ 20 tới 50
mang2 = Array(20..50)
puts mang2.inject{|sum,x| sum +=x }

#3: Chạy câu lệnh sau và giải thích kết quả
 40 > 100 ? "Greater than" : "Less than"
# dấu > có thể hiểu là "so với" ? thì như thế nào
# 40 > 100 :40 so với 100 thì như thế nào => less than
# 40 < 100 :100 so với 40 thì như thế nào => Greater than


# 12: Tạo 1 mảng gồm các phần tử sau: "tao", "chuoi", "cam"
# In ra phần tử đầu tiên của mảng
# In ra phần tử cuối cùng của mảng
# Thêm một phần tử "sua chua" vào mảng

mang3 = ["tao", "chuoi", "cam"]
m =mang3.length()
puts mang3.first
puts mang3[0]
puts mang3.last
puts mang3[m-1]

mang3.push("sua chua")
mang3 << "sua chua"

# 33: Tạo ra 1 mảng với 3 cặp key/value gồm mã và tên đầy đủ của các sân bay. Ví duj: mã HN của Sân bay Nội Bài. In ra màn hình "Sân bay Nội Bài ở HN". Tương tự với các cặp khác
h = {
  :HaNoi => "San bay Noi Bai",
  "HaiPhong"=> "San bay Cat Bi",
  "SaiGon" => "San bay Tan Son Nhat"
}

h.each { |x ,y|
puts "#{y} o #{x}"
}

# 44
mang4 = [1,2,3,4,5,6,7,2,3,1,2,3,1,4,6,7,4,6]
h1={}
mang4.each do |a|
  sl=0
  mang4.each do |b|
    if a == b
      sl +=1
      h1.store(a,sl)
  end
end
end
puts h1
###############################

h2={}
mang4.each do |c|
  dem = 0
  mang4.each do |d|
    if c != d then
      next
    end
    dem +=1
    h2.store(c,dem)
  end
end
puts h2

#5: Cho mảng animals = ["cat", "dog", "tiger"] In ra màn hình tên con vật với chữ cái đầu được viết hoa và số thứ tự của nó.
animals = ["cat", "dog", "tiger"]
i = 1
animals.map! do |v|
  puts "#{v.capitalize} vi tri so #{i}"
  i += 1
end
