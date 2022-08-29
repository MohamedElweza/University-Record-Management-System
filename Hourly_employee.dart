import 'Employee.dart';

class Hourly_employee extends Employee{

  double? _working_hour;
  double? _hour_rate;

  Hourly_employee(String n , int a , String adrs , String Nation ,double salary , String job , double wk_hr , double hr_rt) : super ( n , a , adrs , Nation ,salary , job ){
      _working_hour = wk_hr;
      _hour_rate = hr_rt;
  }

  set working_hour (double working_hour) => this._working_hour = working_hour;
  double get working_hour => _working_hour!;

  set hour_rate (double hour_rate) => this._hour_rate = hour_rate;
  double get hour_rate => _hour_rate!;

}