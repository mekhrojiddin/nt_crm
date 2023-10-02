// TODO 1: Talaba klasini yaratish
class Student {


  String id;
  String firstName;
  String lastName;
  String password;
  String? email;
  bool isMale;
  String course;

  Student({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.password,
    required this.isMale,
    required this.course,
    this.email,
  });

  @override
  String toString() => 'Student(id: $id, firstName: $firstName, lastName: $lastName, password: $password, email: $email, isMale: $isMale, course: $course)';
}
