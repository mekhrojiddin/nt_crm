import 'package:nt_crm/functions/validator.dart';

bool selectGender() {
  late bool isMale;
  int count = 5;
  while (count >0) {
    print("Genderingizni tanlang: m (male) / f (female):");
    var input = validator("Gender");
    if (input == "m" || input == "M") {
      isMale = true;
    } else if (input == "f" || input == "F") {
      isMale = false;
    } else {
      assert(input != null, "Gender xato tanlangan!");
    }
    count--;
  }
  return isMale;
}
