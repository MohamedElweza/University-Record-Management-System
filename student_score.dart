import 'Student.dart';

class Student_score extends Student{
   
   int? _Student_id;
   double? _maths;
   double? _chemistry;
   double? _Measurements;
   double? _programming;
   double? _logic;
   double? _Signals;

   Student_score(String n , int a , String adrs , String Nation , String stdy_lvl , double gpa , String special , int std_id , double maths , double chem , double mesur , double prog , double log , double sig) : super(n, a, adrs, Nation, stdy_lvl,gpa,special){

    _Measurements = mesur;
    _Signals = sig;
    _Student_id = std_id;
    _chemistry = chem;
    _logic = log;
    _maths = maths;
    _programming = prog;

   }

   set Student_id (int Student_id ) => this._Student_id = Student_id;
  int get Student_id => _Student_id!;

   set maths (double maths) => this._maths = maths;
  double get maths => _maths!;

  set chemistry (double chemistry) => this._chemistry = chemistry;
  double get chemistry => _chemistry!;

  set Measurements (double Measurements) => this._Measurements = Measurements;
  double get Measurements => _Measurements!;

  set programming (double programming) => this._programming = programming;
  double get programming => _programming!;

  set logic (double logic) => this._logic = logic;
  double get logic => _logic!;

  set Signals (double Signals) => this._Signals = Signals;
  double get Signals => _Signals!;

  double get Total_score{
    return (maths+Measurements+logic+programming+chemistry+Signals)/750;
  }

}