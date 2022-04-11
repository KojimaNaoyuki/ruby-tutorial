class Car
    TAX = 1.1;
    @@count = 0;

    def initialize(carname)
        @name = carname;
        @@count += 1;
    end

    attr_accessor :name

    def dispName
        print(@name, "\n");
    end

    def getCount
        print(@@count, "\n");
    end
end

car1 = Car.new("crown");
car1.dispName;
car1.name = "test";
car1.dispName;
print(Car::TAX, "\n");

car2 = Car.new("civic");
car2.dispName;

print(car2.getCount());