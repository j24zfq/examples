import "Std.y" -> Std;
int age = (10+1);
var year = 2019;
interface IRun{
    void run();
}
struct Animal implements IRun{
    string name;
    int age;
    string say(){
        run();
        return "先跑一下再叫";
    }
}
struct Dog extends Animal{
    int color;
    void run(){
        super.say() + name + color;
    }
}
Animal dog = Dog();
dog.name = "WangWang";
dog.age = 3;
dog.color = () -> {
    return void()->{
        this.year;
    };
};
dog.run(1);
Std.out.print("Hello, World");
export Dog;