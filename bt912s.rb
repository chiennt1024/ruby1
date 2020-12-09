#Bài tập 1: dùng hàm select lấy ra phần tử chia hết cho 2 của mảng a = [2,3,4,6,7]
def bt_1
  	a = [2,3,4,6,7]
	a.select{
        |val| val%2==0
    }.each{
    	|val| puts val
    }
end
#Bài tập 2: Dùng hàm inject tính tổng của mảng các  phần tử từ 20 tới 50
def bt_2
  (20..50)
  .inject{
    |sum, val| sum+=val
  }
end
#Bài tập 3: Chạy câu lệnh sau và giải thích kết quả
#40 > 100 ? "Greater than" : "Less than"
#Neu bieu thuc nam ben trai dau ? la true thi tra ve "Greater than" neu la false thi tra ve "Less than"

#Bài tập 1: Tạo 1 mảng gồm các phần tử sau: "tao", "chuoi", "cam"
arr = ["tao", "chuoi", "cam"]
#Bài tập 2: In ra phần tử đầu tiên của mảng
#                In ra phần tử cuối cùng của mảng
#                Thêm một phần tử "sua chua" vào mảng
puts arr[0]
puts arr.last
arr.push("sua chua")
#Bài tập 3: Tạo ra 1 mảng với 3 cặp key/value gồm mã và tên đầy đủ của các sân bay. Ví du: mã HN của Sân bay Nội Bài. 
#               In ra màn hình "Sân bay Nội Bài ở HN". Tương tự với các cặp khác
arr = [["HN", "San bay Noi Bai"],["QN", "San bay Van Don"], ["HCM", "San bay Tan Son Nhat"]]
arr2 = {"HN"=>"San bay Noi Bai"}
arr.each{ |k, v| puts "#{v} o #{k}"}
#Bài tập 4: Cho mảng a = [1, 2, 3,4,5,6,7,2,3,1,2,3,1,4,6,7,4,6]. Trả ra mảng mà các phần tử unique và số lần xuất hiện của phần tử đó.
a = [1, 2, 3,4,5,6,7,2,3,1,2,3,1,4,6,7,4,6]
a.uniq
#Bài tập 5: Cho mảng animals = ["cat", "dog", "tiger"]
#In ra màn hình tên con vật với chữ cái đầu được viết hoa và số thứ tự của nó.
#VD: "Cat vị trí số 1"
animals = ["cat", "dog", "tiger"]
animals.each_with_index{|val, index| puts "#{val.capitalize} vi tri so #{index + 1}"}
#Extra
arr = [1,2,3,4,5,1,2,3,1,2,1]
hsh = {}

arr.each{|val| 
  if hsh[val] == nil
    hsh.store val, 1
  else
    hsh.store val, hsh[val] + 1
  end
    }
puts hsh
