class Person {

  String? _name;
  int? _age;
  String? _address;
  String? _Nationality;

  Person( String n , int a , String adrs , String Nation){
     _name = n;
     _age = a;
     _address = adrs;
     _Nationality = Nation;
      
  }

  set name (String name ) => this._name = name;
  String get name => _name!;

  set age (int age ) => this._age = age;
  int get age => _age!;

  set address (String address ) => this._address = address;
  String get address => _address!;

  set Nationality (String Nationality ) => this._Nationality = Nationality;
  String get Nationality => _Nationality!;

}
