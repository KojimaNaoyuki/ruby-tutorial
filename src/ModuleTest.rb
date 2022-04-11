module AverageModule
    def average(x, y)
        return (x + y) / 2;
    end
end

class Test
    include AverageModule;

    def dispAverage(x, y)
        print("平均: ", average(x, y), "\n");
    end
end

test = Test.new;
test.dispAverage(10, 8);
