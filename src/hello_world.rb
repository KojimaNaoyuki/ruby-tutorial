print("hellow world");
print("日本語の表示");

print("\n");

str = "変数"
print(str + "文字列結合\n");

num = 0
if num == 1 then
    print("num = 1\n");
else
    print("num != 1\n");
end


product = "Apple"
case product
when "Melon" then
    print("melon\n");
when "Apple" then
    print("apple\n");
end


result = 80
flag = result > 60 ? "合格" : "不合格"
print(flag + "\n");


#デバックの時だけ出力させられる(効率の良いif文)
debug = true #デバックかどうか
print("debug = ", debug, "\n") if debug;


num = 0;
while num < 2 do
    print("num = ", num, "\n");
    num += 1;
end


for num in 1..3 do
    print("num = ", num, "\n");
end


10.times do |num|
    print("times: ", num, "\n");
end

2.4.step(5.3, 0.8) do |num|
    print("step: ", num, "\n");
end


array = [1, 4, 6, "田中"];
print(array[3], "\n");
array[3] = "小島";
print(array[3], "\n");
print("array size: ", array.length, "\n");
array[4] = "追加";
print("array size: ", array.length, "\n");

for item in array do
    print("for in: ", item, "\n");
end
array.each{|item|
    print("each: ", item, "\n");
}


personals = [["taro", 20], ["yamada", 21], ["tosimitu", 22]];
print(personals[0][0], "\n");