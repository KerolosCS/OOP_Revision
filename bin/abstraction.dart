abstract class Person {
  final int age;
  final String name;

  Person(this.age, this.name);

  void walk() {
    print('Walking');
  }

  void eat();

  void drink();
}

/*

note that when we use implements we must 
override all atributes and methods 

 */
class Employee implements Person {
  @override
  int age = 21;

  @override
  String name = 'Kerolos';
  Employee(this.age, this.name);

  @override
  void walk() {
    print('Walking in implements');
  }

  @override
  void drink() {
    print('Drinking in implements');
  }

  @override
  void eat() {
    print('Eating in implements');
  }
}

/*
note that when we use extends we have to implement onlyyy methods without body (concrete methods)
 */
class Employee1 extends Person {
  Employee1(super.age, super.name);

  @override
  void drink() {
    print('Drinking in extends');
  }

  @override
  void eat() {
    print('Eating in extends');
  }
}
