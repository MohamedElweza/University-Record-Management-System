import 'person.dart';

class Student extends Person{

  String? _study_level;
  double? _GPA;
  String? _Specialization;

  Student( String n , int a , String adrs , String Nation , String stdy_lvl , double gpa , String special) : super(n, a, adrs, Nation){
    
    _study_level =stdy_lvl;
    _GPA = gpa;
    _Specialization = special;
   
  }

  set study_level (String study_level ) => this._study_level = study_level;
  String get study_level => _study_level!;

  set GPA (double GPA) => this._GPA = GPA;
  double get GPA => _GPA!;

  set Specialization (String Specialization ) => this._Specialization = Specialization;
  String get Specialization => _Specialization!;

}