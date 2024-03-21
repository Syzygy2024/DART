class Cow {
  String sex;
  int age;
  String color;

  Cow(this.sex, this.age, this.color);
  void displayInfo() {
    print('Cow Information is: $sex $age $color');
  }
}

class Calf extends Cow {
  String sex;
  int age;
  String color;
  Calf(String Cow, this.color, this.sex, this.age) : super(sex, age, Cow);
  void displayCalfInfo() {
    print('Calf Information is : $sex $age $color');
  }
}

void main() {
  Calf myCalf = Calf('Male', 'Cow', 'Brown', 10);
  myCalf.displayInfo();
  myCalf.displayCalfInfo();
}
