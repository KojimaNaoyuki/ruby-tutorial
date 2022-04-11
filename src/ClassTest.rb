class Car
    TAX = 1.1;
    @@count = 0;

    def initialize(carname)
        @name = carname;
        @@count += 1;
    end
    attr_accessor :name

    public

    def dispName
        print(@name, "\n");
    end

    def getCount
        print(@@count, "\n");
    end

    private

    def calcSpeed(acceleTime)
        return accele * 10;
    end
end

class Operation < Car
    def accele(acceleTime=10)
        print(@name, " : アクセルを踏みました", "\n");
    end
    public :accele;
end

class OperationSpecial < Operation
    def accele
        super
        print(@name, " : 加速します", "\n");
    end
    public :accele;
end

car1 = Car.new("crown");
car1.dispName;
car1.name = "test";
car1.dispName;
print(Car::TAX, "\n");

car2 = Car.new("civic");
car2.dispName;

print(car2.getCount());

car3 = Operation.new("car3");
print(car3.dispName);
car3.accele;

car4 = OperationSpecial.new("car4");
car4.accele;