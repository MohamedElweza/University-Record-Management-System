
import 'Employee.dart';

class Salaried_Employee extends Employee{

  double? _Bonus;
  double? _Deduction;

  Salaried_Employee(String n , int a , String adrs , String Nation ,double salary , String job , double bns , double duct) : super ( n , a , adrs , Nation ,salary , job ){

   _Bonus = bns;
   _Deduction = duct;

  }
  set bonus (double bonus ) => this._Bonus = bonus;
  double get bonus => _Bonus!;
  set deduct (double deduct ) => this._Deduction = deduct;
  double get deduct => _Deduction!;


  @override
  double get salary {
    return salary + _Bonus! - _Deduction!;
  }

}