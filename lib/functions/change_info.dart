import 'package:nt_crm/functions/select_gender.dart';
// import 'package:nt_crm/functions/sign_up.dart';
import 'package:nt_crm/functions/validator.dart';
import 'package:nt_crm/models/student.dart';

void main(List<String> args) {
  changeInfo();
}

Student changeInfo() {
  var id = validator("Id");
  var name = validator("Name");
  var lastname = validator("Famioiya");
  var password = validator("Parol");
  var kurs = validator("Kurs");
  bool isMale = selectGender();

  Student student = changeInfo();
  student.id = id;
  student.firstName = name;
  student.lastName = lastname;
  student.password = password;
  student.isMale = isMale;
  student.course = kurs;
  return student;
}
