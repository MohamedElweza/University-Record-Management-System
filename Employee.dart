import 'person.dart';

abstract class Employee extends Person{

  double? _salary;
  String? _job;

  Employee( String n , int a , String adrs , String Nation , double salary , String job) : super(n, a, adrs, Nation){

       _salary = salary;
       _job = job;

  }

  set job (String job ) => this._job = job ;
  String get job => _job!;

  set salary (double salary) => this._salary = salary;
  double get salary => _salary!;

}