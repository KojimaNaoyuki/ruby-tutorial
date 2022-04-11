# どこのクラスにも属していない場所をトップレベルという
# トップレベルでそれぞれ属しているオブジェクトやクラスを表示させると main や Object と表示される
print(self.to_s, "\n");
print(self.class.to_s, "\n");

def printMs(ms="hello")
    print(ms, "\n");
end

def comparison(num1, num2)
    if num1 > num2 then
        return num1;
    else
        return num2;
    end
end

def createArr(name, age)
    return [name, age];
end

big = comparison(2, 3);
printMs(big);
array = createArr("taro", 20);
print(array[0], "\n");