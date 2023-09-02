// ignore_for_file: recursive_getters, unnecessary_getters_setters
class Person {
  /*
  -----------
  |Note That|
  -----------
  we cannot access or change value of age and name outside this file
  because they are private fields 
  we can only use --> (setter and getter)
   */
  int _age;
  final String _name;

  Person(this._age, this._name);

  set age(int newAge) {
    _age = newAge;
  }

  int get age {
    return _age;
  }

  void info() {
    print("Name : $_name");
    print("Age : $_age");
  }
}
