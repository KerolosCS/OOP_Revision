//super class
class Person {
  final int age;
  final String name;

  Person(
    this.age,
    this.name,
  );

  void walk() {
    print('Walking');
  }

  void eat() {
    print('eating');
  }

  void drink() {
    print('drinking');
  }
}

/*
in employee class we must call super constructor
and we have all functions and attributes of super class like --> walk() , eat() , ...
 */

//child class
class Employee extends Person {
  Employee(
    super.age,
    super.name,
  );
}
