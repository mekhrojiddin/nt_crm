import 'dart:io';

import 'package:nt_crm/functions/change_info.dart';
import 'package:nt_crm/functions/show_menu.dart';
import 'package:nt_crm/functions/terminate_app.dart';
import 'package:nt_crm/functions/validator.dart';
import 'package:nt_crm/nt_crm.dart';

void showInfoScreen() {
  String? input = stdin.readLineSync();

  if (input == null) {
    print("Siz hech qanday buyruq kiritmadingiz!");
  } else {
    // Yaroqsiz qiymat kiritish
    var parsedInput = int.tryParse(input);

    if (parsedInput == null) {
      print("Siz yaroqsiz qiymat kiritdingiz!");
    } else {
      print(parsedInput);
      if (parsedInput <= 3 && parsedInput >= 1) {
        switch (parsedInput) {
          case 1:
            print(student);
            stdin.readLineSync();
            break;
          case 2:
            print(changeInfo());
            break;
          case 3:
            student = null;
            break;
          case 4:
            isTerminated = terminateApp();
            break;
          default:
        }
      } else {
        print("Siz kiritgan buyruq mavjud emas!");
      }
    }
  }
}
